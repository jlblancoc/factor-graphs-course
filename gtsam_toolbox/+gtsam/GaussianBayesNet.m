%class GaussianBayesNet, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%GaussianBayesNet()
%GaussianBayesNet(GaussianConditional conditional)
%
%-------Methods-------
%at(size_t idx) : returns gtsam::GaussianConditional
%back() : returns gtsam::GaussianConditional
%backSubstitute(VectorValues gx) : returns gtsam::VectorValues
%backSubstituteTranspose(VectorValues gx) : returns gtsam::VectorValues
%determinant() : returns double
%equals(GaussianBayesNet other, double tol) : returns bool
%error(VectorValues x) : returns double
%exists(size_t idx) : returns bool
%front() : returns gtsam::GaussianConditional
%gradient(VectorValues x0) : returns gtsam::VectorValues
%gradientAtZero() : returns gtsam::VectorValues
%keys() : returns gtsam::KeySet
%logDeterminant() : returns double
%optimize() : returns gtsam::VectorValues
%optimize(VectorValues solutionForMissing) : returns gtsam::VectorValues
%optimizeGradientSearch() : returns gtsam::VectorValues
%print(string s) : returns void
%push_back(GaussianConditional conditional) : returns void
%push_back(GaussianBayesNet bayesNet) : returns void
%size() : returns size_t
%
classdef GaussianBayesNet < handle
  properties
    ptr_gtsamGaussianBayesNet = 0
  end
  methods
    function obj = GaussianBayesNet(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(1196, varargin{2});
        end
        gtsam_wrapper(1195, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(1197);
      elseif nargin == 1 && isa(varargin{1},'gtsam.GaussianConditional')
        my_ptr = gtsam_wrapper(1198, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.GaussianBayesNet constructor');
      end
      obj.ptr_gtsamGaussianBayesNet = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1199, obj.ptr_gtsamGaussianBayesNet);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t idx) : returns gtsam::GaussianConditional
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1200, this, varargin{:});
    end

    function varargout = back(this, varargin)
      % BACK usage: back() : returns gtsam::GaussianConditional
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1201, this, varargin{:});
    end

    function varargout = backSubstitute(this, varargin)
      % BACKSUBSTITUTE usage: backSubstitute(VectorValues gx) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1202, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.backSubstitute');
      end
    end

    function varargout = backSubstituteTranspose(this, varargin)
      % BACKSUBSTITUTETRANSPOSE usage: backSubstituteTranspose(VectorValues gx) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1203, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.backSubstituteTranspose');
      end
    end

    function varargout = determinant(this, varargin)
      % DETERMINANT usage: determinant() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1204, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(GaussianBayesNet other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.GaussianBayesNet') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(1205, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(VectorValues x) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1206, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.error');
      end
    end

    function varargout = exists(this, varargin)
      % EXISTS usage: exists(size_t idx) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1207, this, varargin{:});
    end

    function varargout = front(this, varargin)
      % FRONT usage: front() : returns gtsam::GaussianConditional
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1208, this, varargin{:});
    end

    function varargout = gradient(this, varargin)
      % GRADIENT usage: gradient(VectorValues x0) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1209, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.gradient');
      end
    end

    function varargout = gradientAtZero(this, varargin)
      % GRADIENTATZERO usage: gradientAtZero() : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1210, this, varargin{:});
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeySet
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1211, this, varargin{:});
    end

    function varargout = logDeterminant(this, varargin)
      % LOGDETERMINANT usage: logDeterminant() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1212, this, varargin{:});
    end

    function varargout = optimize(this, varargin)
      % OPTIMIZE usage: optimize(), optimize(VectorValues solutionForMissing) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(1213, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1214, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.optimize');
      end
    end

    function varargout = optimizeGradientSearch(this, varargin)
      % OPTIMIZEGRADIENTSEARCH usage: optimizeGradientSearch() : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1215, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1216, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.print');
      end
    end

    function varargout = push_back(this, varargin)
      % PUSH_BACK usage: push_back(GaussianConditional conditional), push_back(GaussianBayesNet bayesNet) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.GaussianConditional')
        gtsam_wrapper(1217, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.GaussianBayesNet')
        gtsam_wrapper(1218, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianBayesNet.push_back');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1219, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
