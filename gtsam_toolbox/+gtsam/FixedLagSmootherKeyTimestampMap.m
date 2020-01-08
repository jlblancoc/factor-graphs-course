%class FixedLagSmootherKeyTimestampMap, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%FixedLagSmootherKeyTimestampMap()
%FixedLagSmootherKeyTimestampMap(FixedLagSmootherKeyTimestampMap other)
%
%-------Methods-------
%at(size_t key) : returns double
%clear() : returns void
%empty() : returns bool
%insert(FixedLagSmootherKeyTimestampMapValue value) : returns void
%size() : returns size_t
%
classdef FixedLagSmootherKeyTimestampMap < handle
  properties
    ptr_gtsamFixedLagSmootherKeyTimestampMap = 0
  end
  methods
    function obj = FixedLagSmootherKeyTimestampMap(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_unstable_wrapper(284, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_unstable_wrapper(285);
      elseif nargin == 1 && isa(varargin{1},'gtsam.FixedLagSmootherKeyTimestampMap')
        my_ptr = gtsam_unstable_wrapper(286, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.FixedLagSmootherKeyTimestampMap constructor');
      end
      obj.ptr_gtsamFixedLagSmootherKeyTimestampMap = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(287, obj.ptr_gtsamFixedLagSmootherKeyTimestampMap);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t key) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(288, this, varargin{:});
    end

    function varargout = clear(this, varargin)
      % CLEAR usage: clear() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_unstable_wrapper(289, this, varargin{:});
    end

    function varargout = empty(this, varargin)
      % EMPTY usage: empty() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(290, this, varargin{:});
    end

    function varargout = insert(this, varargin)
      % INSERT usage: insert(FixedLagSmootherKeyTimestampMapValue value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.FixedLagSmootherKeyTimestampMapValue')
        gtsam_unstable_wrapper(291, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FixedLagSmootherKeyTimestampMap.insert');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(292, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
