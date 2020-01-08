%class SymbolicFactorGraph, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SymbolicFactorGraph()
%SymbolicFactorGraph(SymbolicBayesNet bayesNet)
%SymbolicFactorGraph(SymbolicBayesTree bayesTree)
%
%-------Methods-------
%eliminateMultifrontal() : returns gtsam::SymbolicBayesTree
%eliminateMultifrontal(Ordering ordering) : returns gtsam::SymbolicBayesTree
%eliminatePartialMultifrontal(Ordering ordering) : returns pair< gtsam::SymbolicBayesTree, gtsam::SymbolicFactorGraph >
%eliminatePartialMultifrontal(KeyVector keys) : returns pair< gtsam::SymbolicBayesTree, gtsam::SymbolicFactorGraph >
%eliminatePartialSequential(Ordering ordering) : returns pair< gtsam::SymbolicBayesNet, gtsam::SymbolicFactorGraph >
%eliminatePartialSequential(KeyVector keys) : returns pair< gtsam::SymbolicBayesNet, gtsam::SymbolicFactorGraph >
%eliminateSequential() : returns gtsam::SymbolicBayesNet
%eliminateSequential(Ordering ordering) : returns gtsam::SymbolicBayesNet
%equals(SymbolicFactorGraph rhs, double tol) : returns bool
%exists(size_t idx) : returns bool
%keys() : returns gtsam::KeySet
%marginal(KeyVector key_vector) : returns gtsam::SymbolicFactorGraph
%marginalMultifrontalBayesNet(Ordering ordering) : returns gtsam::SymbolicBayesNet
%marginalMultifrontalBayesNet(KeyVector key_vector) : returns gtsam::SymbolicBayesNet
%marginalMultifrontalBayesNet(Ordering ordering, Ordering marginalizedVariableOrdering) : returns gtsam::SymbolicBayesNet
%marginalMultifrontalBayesNet(KeyVector key_vector, Ordering marginalizedVariableOrdering) : returns gtsam::SymbolicBayesNet
%print(string s) : returns void
%push_back(SymbolicFactor factor) : returns void
%push_back(SymbolicFactorGraph graph) : returns void
%push_back(SymbolicBayesNet bayesNet) : returns void
%push_back(SymbolicBayesTree bayesTree) : returns void
%push_factor(size_t key) : returns void
%push_factor(size_t key1, size_t key2) : returns void
%push_factor(size_t key1, size_t key2, size_t key3) : returns void
%push_factor(size_t key1, size_t key2, size_t key3, size_t key4) : returns void
%size() : returns size_t
%
classdef SymbolicFactorGraph < handle
  properties
    ptr_gtsamSymbolicFactorGraph = 0
  end
  methods
    function obj = SymbolicFactorGraph(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(714, varargin{2});
        end
        gtsam_wrapper(713, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(715);
      elseif nargin == 1 && isa(varargin{1},'gtsam.SymbolicBayesNet')
        my_ptr = gtsam_wrapper(716, varargin{1});
      elseif nargin == 1 && isa(varargin{1},'gtsam.SymbolicBayesTree')
        my_ptr = gtsam_wrapper(717, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.SymbolicFactorGraph constructor');
      end
      obj.ptr_gtsamSymbolicFactorGraph = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(718, obj.ptr_gtsamSymbolicFactorGraph);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = eliminateMultifrontal(this, varargin)
      % ELIMINATEMULTIFRONTAL usage: eliminateMultifrontal(), eliminateMultifrontal(Ordering ordering) : returns gtsam::SymbolicBayesTree
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(719, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.Ordering')
        varargout{1} = gtsam_wrapper(720, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.eliminateMultifrontal');
      end
    end

    function varargout = eliminatePartialMultifrontal(this, varargin)
      % ELIMINATEPARTIALMULTIFRONTAL usage: eliminatePartialMultifrontal(Ordering ordering), eliminatePartialMultifrontal(KeyVector keys) : returns pair< gtsam::SymbolicBayesTree, gtsam::SymbolicFactorGraph >
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Ordering')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(721, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.KeyVector')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(722, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.eliminatePartialMultifrontal');
      end
    end

    function varargout = eliminatePartialSequential(this, varargin)
      % ELIMINATEPARTIALSEQUENTIAL usage: eliminatePartialSequential(Ordering ordering), eliminatePartialSequential(KeyVector keys) : returns pair< gtsam::SymbolicBayesNet, gtsam::SymbolicFactorGraph >
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Ordering')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(723, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.KeyVector')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(724, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.eliminatePartialSequential');
      end
    end

    function varargout = eliminateSequential(this, varargin)
      % ELIMINATESEQUENTIAL usage: eliminateSequential(), eliminateSequential(Ordering ordering) : returns gtsam::SymbolicBayesNet
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(725, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.Ordering')
        varargout{1} = gtsam_wrapper(726, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.eliminateSequential');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(SymbolicFactorGraph rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SymbolicFactorGraph') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(727, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.equals');
      end
    end

    function varargout = exists(this, varargin)
      % EXISTS usage: exists(size_t idx) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(728, this, varargin{:});
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeySet
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(729, this, varargin{:});
    end

    function varargout = marginal(this, varargin)
      % MARGINAL usage: marginal(KeyVector key_vector) : returns gtsam::SymbolicFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.KeyVector')
        varargout{1} = gtsam_wrapper(730, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.marginal');
      end
    end

    function varargout = marginalMultifrontalBayesNet(this, varargin)
      % MARGINALMULTIFRONTALBAYESNET usage: marginalMultifrontalBayesNet(Ordering ordering), marginalMultifrontalBayesNet(KeyVector key_vector), marginalMultifrontalBayesNet(Ordering ordering, Ordering marginalizedVariableOrdering), marginalMultifrontalBayesNet(KeyVector key_vector, Ordering marginalizedVariableOrdering) : returns gtsam::SymbolicBayesNet
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Ordering')
        varargout{1} = gtsam_wrapper(731, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.KeyVector')
        varargout{1} = gtsam_wrapper(732, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.Ordering') && isa(varargin{2},'gtsam.Ordering')
        varargout{1} = gtsam_wrapper(733, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.KeyVector') && isa(varargin{2},'gtsam.Ordering')
        varargout{1} = gtsam_wrapper(734, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.marginalMultifrontalBayesNet');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(735, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.print');
      end
    end

    function varargout = push_back(this, varargin)
      % PUSH_BACK usage: push_back(SymbolicFactor factor), push_back(SymbolicFactorGraph graph), push_back(SymbolicBayesNet bayesNet), push_back(SymbolicBayesTree bayesTree) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SymbolicFactor')
        gtsam_wrapper(736, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.SymbolicFactorGraph')
        gtsam_wrapper(737, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.SymbolicBayesNet')
        gtsam_wrapper(738, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.SymbolicBayesTree')
        gtsam_wrapper(739, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.push_back');
      end
    end

    function varargout = push_factor(this, varargin)
      % PUSH_FACTOR usage: push_factor(size_t key), push_factor(size_t key1, size_t key2), push_factor(size_t key1, size_t key2, size_t key3), push_factor(size_t key1, size_t key2, size_t key3, size_t key4) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'numeric')
        gtsam_wrapper(740, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric')
        gtsam_wrapper(741, this, varargin{:});
      elseif length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric')
        gtsam_wrapper(742, this, varargin{:});
      elseif length(varargin) == 4 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric') && isa(varargin{4},'numeric')
        gtsam_wrapper(743, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SymbolicFactorGraph.push_factor');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(744, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
