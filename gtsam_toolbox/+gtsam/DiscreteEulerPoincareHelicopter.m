%class DiscreteEulerPoincareHelicopter, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%DiscreteEulerPoincareHelicopter(size_t xiKey, size_t xiKey_1, size_t gKey, double h, Matrix Inertia, Vector Fu, double m)
%
%-------Methods-------
%evaluateError(Vector xiK, Vector xiK_1, Pose3 gK) : returns Vector
%
classdef DiscreteEulerPoincareHelicopter < gtsam.NoiseModelFactor
  properties
    ptr_gtsamDiscreteEulerPoincareHelicopter = 0
  end
  methods
    function obj = DiscreteEulerPoincareHelicopter(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(276, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(275, my_ptr);
      elseif nargin == 7 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric') && isa(varargin{4},'double') && isa(varargin{5},'double') && isa(varargin{6},'double') && isa(varargin{7},'double')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(277, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5}, varargin{6}, varargin{7});
      else
        error('Arguments do not match any overload of gtsam.DiscreteEulerPoincareHelicopter constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamDiscreteEulerPoincareHelicopter = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(278, obj.ptr_gtsamDiscreteEulerPoincareHelicopter);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = evaluateError(this, varargin)
      % EVALUATEERROR usage: evaluateError(Vector xiK, Vector xiK_1, Pose3 gK) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double') && size(varargin{2},2)==1 && isa(varargin{3},'gtsam.Pose3')
        varargout{1} = gtsam_unstable_wrapper(279, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.DiscreteEulerPoincareHelicopter.evaluateError');
      end
    end

  end

  methods(Static = true)
  end
end
