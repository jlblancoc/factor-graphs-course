%class SmartProjectionParams, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SmartProjectionParams()
%
%-------Methods-------
%setDynamicOutlierRejectionThreshold(bool dynOutRejectionThreshold) : returns void
%setEnableEPI(bool enableEPI) : returns void
%setLandmarkDistanceThreshold(bool landmarkDistanceThreshold) : returns void
%setRankTolerance(double rankTol) : returns void
%
classdef SmartProjectionParams < handle
  properties
    ptr_gtsamSmartProjectionParams = 0
  end
  methods
    function obj = SmartProjectionParams(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2544, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(2545);
      else
        error('Arguments do not match any overload of gtsam.SmartProjectionParams constructor');
      end
      obj.ptr_gtsamSmartProjectionParams = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2546, obj.ptr_gtsamSmartProjectionParams);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = setDynamicOutlierRejectionThreshold(this, varargin)
      % SETDYNAMICOUTLIERREJECTIONTHRESHOLD usage: setDynamicOutlierRejectionThreshold(bool dynOutRejectionThreshold) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(2547, this, varargin{:});
    end

    function varargout = setEnableEPI(this, varargin)
      % SETENABLEEPI usage: setEnableEPI(bool enableEPI) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(2548, this, varargin{:});
    end

    function varargout = setLandmarkDistanceThreshold(this, varargin)
      % SETLANDMARKDISTANCETHRESHOLD usage: setLandmarkDistanceThreshold(bool landmarkDistanceThreshold) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(2549, this, varargin{:});
    end

    function varargout = setRankTolerance(this, varargin)
      % SETRANKTOLERANCE usage: setRankTolerance(double rankTol) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(2550, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
