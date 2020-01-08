%class LinearContainerFactor, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%LinearContainerFactor(GaussianFactor factor, Values linearizationPoint)
%LinearContainerFactor(GaussianFactor factor)
%
%-------Methods-------
%active(Values c) : returns bool
%clone() : returns gtsam::NonlinearFactor
%dim() : returns size_t
%equals(NonlinearFactor other, double tol) : returns bool
%error(Values c) : returns double
%factor() : returns gtsam::GaussianFactor
%isJacobian() : returns bool
%keys() : returns gtsam::KeyVector
%linearize(Values c) : returns gtsam::GaussianFactor
%print(string s) : returns void
%printKeys(string s) : returns void
%size() : returns size_t
%toHessian() : returns gtsam::HessianFactor
%toJacobian() : returns gtsam::JacobianFactor
%
%-------Static Methods-------
%ConvertLinearGraph(GaussianFactorGraph linear_graph, Values linearizationPoint) : returns gtsam::NonlinearFactorGraph
%ConvertLinearGraph(GaussianFactorGraph linear_graph) : returns gtsam::NonlinearFactorGraph
%
classdef LinearContainerFactor < gtsam.NonlinearFactor
  properties
    ptr_gtsamLinearContainerFactor = 0
  end
  methods
    function obj = LinearContainerFactor(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(1481, varargin{2});
        end
        base_ptr = gtsam_wrapper(1480, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'gtsam.GaussianFactor') && isa(varargin{2},'gtsam.Values')
        [ my_ptr, base_ptr ] = gtsam_wrapper(1482, varargin{1}, varargin{2});
      elseif nargin == 1 && isa(varargin{1},'gtsam.GaussianFactor')
        [ my_ptr, base_ptr ] = gtsam_wrapper(1483, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.LinearContainerFactor constructor');
      end
      obj = obj@gtsam.NonlinearFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamLinearContainerFactor = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1484, obj.ptr_gtsamLinearContainerFactor);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1485, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LinearContainerFactor.active');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1486, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1487, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NonlinearFactor other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(1488, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LinearContainerFactor.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1489, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LinearContainerFactor.error');
      end
    end

    function varargout = factor(this, varargin)
      % FACTOR usage: factor() : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1490, this, varargin{:});
    end

    function varargout = isJacobian(this, varargin)
      % ISJACOBIAN usage: isJacobian() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1491, this, varargin{:});
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1492, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1493, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LinearContainerFactor.linearize');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1494, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LinearContainerFactor.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1495, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LinearContainerFactor.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1496, this, varargin{:});
    end

    function varargout = toHessian(this, varargin)
      % TOHESSIAN usage: toHessian() : returns gtsam::HessianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1497, this, varargin{:});
    end

    function varargout = toJacobian(this, varargin)
      % TOJACOBIAN usage: toJacobian() : returns gtsam::JacobianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1498, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = ConvertLinearGraph(varargin)
      % CONVERTLINEARGRAPH usage: ConvertLinearGraph(GaussianFactorGraph linear_graph, Values linearizationPoint), ConvertLinearGraph(GaussianFactorGraph linear_graph) : returns gtsam::NonlinearFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.GaussianFactorGraph') && isa(varargin{2},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1499, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.GaussianFactorGraph')
        varargout{1} = gtsam_wrapper(1500, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LinearContainerFactor.ConvertLinearGraph');
      end
    end

  end
end
