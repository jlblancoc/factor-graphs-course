%class Pose3Vector, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Pose3Vector()
%
%-------Methods-------
%at(size_t n) : returns gtsam::Pose3
%empty() : returns bool
%push_back(Pose3 pose) : returns void
%size() : returns size_t
%
classdef Pose3Vector < handle
  properties
    ptr_gtsamPose3Vector = 0
  end
  methods
    function obj = Pose3Vector(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(467, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(468);
      else
        error('Arguments do not match any overload of gtsam.Pose3Vector constructor');
      end
      obj.ptr_gtsamPose3Vector = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(469, obj.ptr_gtsamPose3Vector);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t n) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(470, this, varargin{:});
    end

    function varargout = empty(this, varargin)
      % EMPTY usage: empty() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(471, this, varargin{:});
    end

    function varargout = push_back(this, varargin)
      % PUSH_BACK usage: push_back(Pose3 pose) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        gtsam_wrapper(472, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3Vector.push_back');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(473, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
