%class FactorIndices, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%FactorIndices()
%FactorIndices(FactorIndices other)
%
%-------Methods-------
%at(size_t i) : returns size_t
%back() : returns size_t
%clear() : returns void
%empty() : returns bool
%front() : returns size_t
%push_back(size_t factorIndex) : returns void
%size() : returns size_t
%
classdef FactorIndices < handle
  properties
    ptr_gtsamFactorIndices = 0
  end
  methods
    function obj = FactorIndices(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(66, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(67);
      elseif nargin == 1 && isa(varargin{1},'gtsam.FactorIndices')
        my_ptr = gtsam_wrapper(68, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.FactorIndices constructor');
      end
      obj.ptr_gtsamFactorIndices = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(69, obj.ptr_gtsamFactorIndices);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t i) : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(70, this, varargin{:});
    end

    function varargout = back(this, varargin)
      % BACK usage: back() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(71, this, varargin{:});
    end

    function varargout = clear(this, varargin)
      % CLEAR usage: clear() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(72, this, varargin{:});
    end

    function varargout = empty(this, varargin)
      % EMPTY usage: empty() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(73, this, varargin{:});
    end

    function varargout = front(this, varargin)
      % FRONT usage: front() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(74, this, varargin{:});
    end

    function varargout = push_back(this, varargin)
      % PUSH_BACK usage: push_back(size_t factorIndex) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(75, this, varargin{:});
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(76, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
