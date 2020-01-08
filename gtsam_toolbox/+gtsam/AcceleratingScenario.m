%class AcceleratingScenario, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%AcceleratingScenario(Rot3 nRb, Point3 p0, Vector v0, Vector a_n, Vector omega_b)
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
classdef AcceleratingScenario < gtsam.Scenario
  properties
    ptr_gtsamAcceleratingScenario = 0
  end
  methods
    function obj = AcceleratingScenario(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2961, varargin{2});
        end
        base_ptr = gtsam_wrapper(2960, my_ptr);
      elseif nargin == 5 && isa(varargin{1},'gtsam.Rot3') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'double') && isa(varargin{4},'double') && isa(varargin{5},'double')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2962, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5});
      else
        error('Arguments do not match any overload of gtsam.AcceleratingScenario constructor');
      end
      obj = obj@gtsam.Scenario(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamAcceleratingScenario = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2963, obj.ptr_gtsamAcceleratingScenario);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = acceleration_b(this, varargin)
      % ACCELERATION_B usage: acceleration_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2964, this, varargin{:});
    end

    function varargout = acceleration_n(this, varargin)
      % ACCELERATION_N usage: acceleration_n(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2965, this, varargin{:});
    end

    function varargout = navState(this, varargin)
      % NAVSTATE usage: navState(double t) : returns gtsam::NavState
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2966, this, varargin{:});
    end

    function varargout = omega_b(this, varargin)
      % OMEGA_B usage: omega_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2967, this, varargin{:});
    end

    function varargout = pose(this, varargin)
      % POSE usage: pose(double t) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2968, this, varargin{:});
    end

    function varargout = rotation(this, varargin)
      % ROTATION usage: rotation(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2969, this, varargin{:});
    end

    function varargout = velocity_b(this, varargin)
      % VELOCITY_B usage: velocity_b(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2970, this, varargin{:});
    end

    function varargout = velocity_n(this, varargin)
      % VELOCITY_N usage: velocity_n(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2971, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
