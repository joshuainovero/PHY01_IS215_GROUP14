classdef SupermanSaves
    properties
        height {mustBeFloat}
        min_height {mustBeFloat}
        SM_Vo {mustBeFloat}
    end
    
    properties (Constant)
        g = 9.8;
        dt = 5;
    end
    
    methods
        function self = SupermanSaves()
            self.height = 180;
        end
        function self = getSupermanVo(self)
            sec_p = sqrt((2*self.height)/self.g) - self.dt;
            self.SM_Vo = -((-(self.height) + (1/2)*self.g*(sec_p).^2))/-sec_p;
        end
        function self = getMinHeight(self)
            self.min_height = 1/2*self.g*power(self.dt, 2);
        end
        function self = plotGraph(self)
            x = [0:0.1:10];
            st_func = 180-((1/2)*self.g*x.^2);
            sm_func = 180-(-self.SM_Vo*(x-self.dt)+(1/2)*self.g*(x-self.dt).^2);
            plot(x,st_func,x,sm_func);
            title('POISITIONS OF STUDENT AND SUPERMAN AS FUNCTIONS OF TIME');
            xlim([0,10]);
            ylim([0,190]);
            xlabel('Time (s)');
            ylabel('Height (m)');
            legend({'Student', 'Superman'});
            grid on;
        end
    end
end
