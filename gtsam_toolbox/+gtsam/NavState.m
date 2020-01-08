%class NavState, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%NavState()
%NavState(Rot3 R, Point3 t, Vector v)
%NavState(Pose3 pose, Vector v)
%
%-------Methods-------
%attitude() : returns gtsam::Rot3
%equals(NavState expected, double tol) : returns bool
%pose() : returns gtsam::Pose3
%position() : returns gtsam::Point3
%print(string s) : returns void
%velocity() : returns Vector
%
classdef NavState < handle
  properties
    ptr_gtsamNavState = 0
  end
  methods
    function obj = NavState(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2712, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(2713);
      elseif nargin == 3 && isa(varargin{1},'gtsam.Rot3') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'double')
        my_ptr = gtsam_wrapper(2714, varargin{1}, varargin{2}, varargin{3});
      elseif nargin == 2 && isa(varargin{1},'gtsam.Pose3') && isa(varargin{2},'double')
        my_ptr = gtsam_wrapper(2715, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.NavState constructor');
      end
      obj.ptr_gtsamNavState = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2716, obj.ptr_gtsamNavState);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = attitude(this, varargin)
      % ATTITUDE usage: attitude() : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2717, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NavState expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NavState') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2718, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NavState.equals');
      end
    end

    function varargout = pose(this, varargin)
      % POSE usage: pose() : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2719, this, varargin{:});
    end

    function varargout = position(this, varargin)
      % POSITION usage: position() : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2720, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2721, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NavState.print');
      end
    end

    function varargout = velocity(this, varargin)
      % VELOCITY usage: velocity() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2722, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
