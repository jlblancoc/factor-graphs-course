%class Scenario, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%acceleration_b(double t) : returns Vector
%acceleration_n(double t) : returns Vector
%navState(double t) : returns gtsam::NavState
%omega_b(double t) : returns Vector
%pose(double t) : returns gtsam::Pose3
%rotation(double t) : returns gtsam::Rot3
%velocity_b(double t) : returns Vector
%velocity_n(double t) : returns Vector
%
classdef Scenario < handle
  properties
    ptr_gtsamScenario = 0
  end
  methods
    function obj = Scenario(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2937, varargin{2});
        end
        gtsam_wrapper(2936, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.Scenario constructor');
      end
      obj.ptr_gtsamScenario = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2938, obj.ptr_gtsamScenario);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = acceleration_b(this, varargin)
      % ACCELERATION_B usage: acceleration_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2939, this, varargin{:});
    end

    function varargout = acceleration_n(this, varargin)
      % ACCELERATION_N usage: acceleration_n(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2940, this, varargin{:});
    end

    function varargout = navState(this, varargin)
      % NAVSTATE usage: navState(double t) : returns gtsam::NavState
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2941, this, varargin{:});
    end

    function varargout = omega_b(this, varargin)
      % OMEGA_B usage: omega_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2942, this, varargin{:});
    end

    function varargout = pose(this, varargin)
      % POSE usage: pose(double t) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2943, this, varargin{:});
    end

    function varargout = rotation(this, varargin)
      % ROTATION usage: rotation(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2944, this, varargin{:});
    end

    function varargout = velocity_b(this, varargin)
      % VELOCITY_B usage: velocity_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2945, this, varargin{:});
    end

    function varargout = velocity_n(this, varargin)
      % VELOCITY_N usage: velocity_n(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2946, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
