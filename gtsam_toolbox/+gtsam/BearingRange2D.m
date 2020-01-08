%class BearingRange2D, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%BearingRange2D(Rot2 b, double r)
%
%-------Methods-------
%bearing() : returns gtsam::Rot2
%print(string s) : returns void
%range() : returns double
%
%-------Static Methods-------
%MeasureBearing(Pose2 pose, Point2 point) : returns gtsam::Rot2
%MeasureRange(Pose2 pose, Point2 point) : returns double
%
classdef BearingRange2D < handle
  properties
    ptr_gtsamBearingRange2D = 0
  end
  methods
    function obj = BearingRange2D(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(3279, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'gtsam.Rot2') && isa(varargin{2},'double')
        my_ptr = gtsam_wrapper(3280, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.BearingRange2D constructor');
      end
      obj.ptr_gtsamBearingRange2D = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(3281, obj.ptr_gtsamBearingRange2D);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = bearing(this, varargin)
      % BEARING usage: bearing() : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3282, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(3283, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.BearingRange2D.print');
      end
    end

    function varargout = range(this, varargin)
      % RANGE usage: range() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3284, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = MeasureBearing(varargin)
      % MEASUREBEARING usage: MeasureBearing(Pose2 pose, Point2 point) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Pose2') && isa(varargin{2},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(3285, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.BearingRange2D.MeasureBearing');
      end
    end

    function varargout = MeasureRange(varargin)
      % MEASURERANGE usage: MeasureRange(Pose2 pose, Point2 point) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Pose2') && isa(varargin{2},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(3286, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.BearingRange2D.MeasureRange');
      end
    end

  end
end
