%class KeyGroupMap, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%KeyGroupMap()
%
%-------Methods-------
%at(size_t key) : returns size_t
%clear() : returns void
%empty() : returns bool
%erase(size_t key) : returns int
%insert2(size_t key, int val) : returns bool
%size() : returns size_t
%
classdef KeyGroupMap < handle
  properties
    ptr_gtsamKeyGroupMap = 0
  end
  methods
    function obj = KeyGroupMap(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(47, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(48);
      else
        error('Arguments do not match any overload of gtsam.KeyGroupMap constructor');
      end
      obj.ptr_gtsamKeyGroupMap = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(49, obj.ptr_gtsamKeyGroupMap);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t key) : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(50, this, varargin{:});
    end

    function varargout = clear(this, varargin)
      % CLEAR usage: clear() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(51, this, varargin{:});
    end

    function varargout = empty(this, varargin)
      % EMPTY usage: empty() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(52, this, varargin{:});
    end

    function varargout = erase(this, varargin)
      % ERASE usage: erase(size_t key) : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(53, this, varargin{:});
    end

    function varargout = insert2(this, varargin)
      % INSERT2 usage: insert2(size_t key, int val) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(54, this, varargin{:});
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(55, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
