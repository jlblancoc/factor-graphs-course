%class SymbolicBayesNet, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SymbolicBayesNet()
%SymbolicBayesNet(SymbolicBayesNet other)
%
%-------Methods-------
%at(size_t idx) : returns gtsam::SymbolicConditional
%back() : returns gtsam::SymbolicConditional
%equals(SymbolicBayesNet other, double tol) : returns bool
%front() : returns gtsam::SymbolicConditional
%print(string s) : returns void
%push_back(SymbolicConditional conditional) : returns void
%push_back(SymbolicBayesNet bayesNet) : returns void
%saveGraph(string s) : returns void
%size() : returns size_t
%
classdef SymbolicBayesNet < handle
  properties
    ptr_gtsamSymbolicBayesNet = 0
  end
  methods
    function obj = SymbolicBayesNet(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(761, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(762);
      elseif nargin == 1 && isa(varargin{1},'gtsam.SymbolicBayesNet')
        my_ptr = gtsam_wrapper(763, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.SymbolicBayesNet constructor');
      end
      obj.ptr_gtsamSymbolicBayesNet = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(764, obj.ptr_gtsamSymbolicBayesNet);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t idx) : returns gtsam::SymbolicConditional
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(765, this, varargin{:});
    end

    function varargout = back(this, varargin)
      % BACK usage: back() : returns gtsam::SymbolicConditional
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(766, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(SymbolicBayesNet other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SymbolicBayesNet') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(767, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicBayesNet.equals');
      end
    end

    function varargout = front(this, varargin)
      % FRONT usage: front() : returns gtsam::SymbolicConditional
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(768, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(769, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicBayesNet.print');
      end
    end

    function varargout = push_back(this, varargin)
      % PUSH_BACK usage: push_back(SymbolicConditional conditional), push_back(SymbolicBayesNet bayesNet) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SymbolicConditional')
        gtsam_wrapper(770, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.SymbolicBayesNet')
        gtsam_wrapper(771, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicBayesNet.push_back');
      end
    end

    function varargout = saveGraph(this, varargin)
      % SAVEGRAPH usage: saveGraph(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(772, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicBayesNet.saveGraph');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(773, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
