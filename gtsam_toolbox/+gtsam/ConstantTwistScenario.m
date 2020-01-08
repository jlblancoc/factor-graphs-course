%class ConstantTwistScenario, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ConstantTwistScenario(Vector w, Vector v)
%ConstantTwistScenario(Vector w, Vector v, Pose3 nTb0)
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
classdef ConstantTwistScenario < gtsam.Scenario
  properties
    ptr_gtsamConstantTwistScenario = 0
  end
  methods
    function obj = ConstantTwistScenario(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2948, varargin{2});
        end
        base_ptr = gtsam_wrapper(2947, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'double')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2949, varargin{1}, varargin{2});
      elseif nargin == 3 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'gtsam.Pose3')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2950, varargin{1}, varargin{2}, varargin{3});
      else
        error('Arguments do not match any overload of gtsam.ConstantTwistScenario constructor');
      end
      obj = obj@gtsam.Scenario(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamConstantTwistScenario = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2951, obj.ptr_gtsamConstantTwistScenario);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = acceleration_b(this, varargin)
      % ACCELERATION_B usage: acceleration_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2952, this, varargin{:});
    end

    function varargout = acceleration_n(this, varargin)
      % ACCELERATION_N usage: acceleration_n(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2953, this, varargin{:});
    end

    function varargout = navState(this, varargin)
      % NAVSTATE usage: navState(double t) : returns gtsam::NavState
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2954, this, varargin{:});
    end

    function varargout = omega_b(this, varargin)
      % OMEGA_B usage: omega_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2955, this, varargin{:});
    end

    function varargout = pose(this, varargin)
      % POSE usage: pose(double t) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2956, this, varargin{:});
    end

    function varargout = rotation(this, varargin)
      % ROTATION usage: rotation(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2957, this, varargin{:});
    end

    function varargout = velocity_b(this, varargin)
      % VELOCITY_B usage: velocity_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2958, this, varargin{:});
    end

    function varargout = velocity_n(this, varargin)
      % VELOCITY_N usage: velocity_n(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2959, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
