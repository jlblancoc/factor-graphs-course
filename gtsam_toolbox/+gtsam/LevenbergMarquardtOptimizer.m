%class LevenbergMarquardtOptimizer, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%LevenbergMarquardtOptimizer(NonlinearFactorGraph graph, Values initialValues)
%LevenbergMarquardtOptimizer(NonlinearFactorGraph graph, Values initialValues, LevenbergMarquardtParams params)
%
%-------Methods-------
%error() : returns double
%iterate() : returns gtsam::GaussianFactorGraph
%iterations() : returns int
%lambda() : returns double
%optimize() : returns gtsam::Values
%optimizeSafely() : returns gtsam::Values
%print(string str) : returns void
%values() : returns gtsam::Values
%
classdef LevenbergMarquardtOptimizer < gtsam.NonlinearOptimizer
  properties
    ptr_gtsamLevenbergMarquardtOptimizer = 0
  end
  methods
    function obj = LevenbergMarquardtOptimizer(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(1658, varargin{2});
        end
        base_ptr = gtsam_wrapper(1657, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values')
        [ my_ptr, base_ptr ] = gtsam_wrapper(1659, varargin{1}, varargin{2});
      elseif nargin == 3 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'gtsam.LevenbergMarquardtParams')
        [ my_ptr, base_ptr ] = gtsam_wrapper(1660, varargin{1}, varargin{2}, varargin{3});
      else
        error('Arguments do not match any overload of gtsam.LevenbergMarquardtOptimizer constructor');
      end
      obj = obj@gtsam.NonlinearOptimizer(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamLevenbergMarquardtOptimizer = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1661, obj.ptr_gtsamLevenbergMarquardtOptimizer);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = error(this, varargin)
      % ERROR usage: error() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1662, this, varargin{:});
    end

    function varargout = iterate(this, varargin)
      % ITERATE usage: iterate() : returns gtsam::GaussianFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1663, this, varargin{:});
    end

    function varargout = iterations(this, varargin)
      % ITERATIONS usage: iterations() : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1664, this, varargin{:});
    end

    function varargout = lambda(this, varargin)
      % LAMBDA usage: lambda() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1665, this, varargin{:});
    end

    function varargout = optimize(this, varargin)
      % OPTIMIZE usage: optimize() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1666, this, varargin{:});
    end

    function varargout = optimizeSafely(this, varargin)
      % OPTIMIZESAFELY usage: optimizeSafely() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1667, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string str) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1668, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtOptimizer.print');
      end
    end

    function varargout = values(this, varargin)
      % VALUES usage: values() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1669, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
