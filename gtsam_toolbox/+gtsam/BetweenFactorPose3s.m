%class BetweenFactorPose3s, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%at(size_t i) : returns gtsam::BetweenFactorPose3
%size() : returns size_t
%
classdef BetweenFactorPose3s < handle
  properties
    ptr_gtsamBetweenFactorPose3s = 0
  end
  methods
    function obj = BetweenFactorPose3s(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2568, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.BetweenFactorPose3s constructor');
      end
      obj.ptr_gtsamBetweenFactorPose3s = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2569, obj.ptr_gtsamBetweenFactorPose3s);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t i) : returns gtsam::BetweenFactorPose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2570, this, varargin{:});
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2571, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
