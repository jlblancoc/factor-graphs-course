%class ScenarioRunner, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ScenarioRunner(Scenario scenario, PreintegrationParams p, double imuSampleTime, ConstantBias bias)
%
%-------Methods-------
%actualAngularVelocity(double t) : returns Vector
%actualSpecificForce(double t) : returns Vector
%estimateCovariance(double T, size_t N, ConstantBias estimatedBias) : returns Matrix
%estimateNoiseCovariance(size_t N) : returns Matrix
%gravity_n() : returns Vector
%imuSampleTime() : returns double
%integrate(double T, ConstantBias estimatedBias, bool corrupted) : returns gtsam::PreintegratedImuMeasurements
%measuredAngularVelocity(double t) : returns Vector
%measuredSpecificForce(double t) : returns Vector
%predict(PreintegratedImuMeasurements pim, ConstantBias estimatedBias) : returns gtsam::NavState
%
classdef ScenarioRunner < handle
  properties
    ptr_gtsamScenarioRunner = 0
  end
  methods
    function obj = ScenarioRunner(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2972, my_ptr);
      elseif nargin == 4 && isa(varargin{1},'gtsam.Scenario') && isa(varargin{2},'gtsam.PreintegrationParams') && isa(varargin{3},'double') && isa(varargin{4},'gtsam.imuBias.ConstantBias')
        my_ptr = gtsam_wrapper(2973, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      else
        error('Arguments do not match any overload of gtsam.ScenarioRunner constructor');
      end
      obj.ptr_gtsamScenarioRunner = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2974, obj.ptr_gtsamScenarioRunner);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = actualAngularVelocity(this, varargin)
      % ACTUALANGULARVELOCITY usage: actualAngularVelocity(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2975, this, varargin{:});
    end

    function varargout = actualSpecificForce(this, varargin)
      % ACTUALSPECIFICFORCE usage: actualSpecificForce(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2976, this, varargin{:});
    end

    function varargout = estimateCovariance(this, varargin)
      % ESTIMATECOVARIANCE usage: estimateCovariance(double T, size_t N, ConstantBias estimatedBias) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'double') && isa(varargin{2},'numeric') && isa(varargin{3},'gtsam.imuBias.ConstantBias')
        varargout{1} = gtsam_wrapper(2977, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ScenarioRunner.estimateCovariance');
      end
    end

    function varargout = estimateNoiseCovariance(this, varargin)
      % ESTIMATENOISECOVARIANCE usage: estimateNoiseCovariance(size_t N) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2978, this, varargin{:});
    end

    function varargout = gravity_n(this, varargin)
      % GRAVITY_N usage: gravity_n() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2979, this, varargin{:});
    end

    function varargout = imuSampleTime(this, varargin)
      % IMUSAMPLETIME usage: imuSampleTime() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2980, this, varargin{:});
    end

    function varargout = integrate(this, varargin)
      % INTEGRATE usage: integrate(double T, ConstantBias estimatedBias, bool corrupted) : returns gtsam::PreintegratedImuMeasurements
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.imuBias.ConstantBias') && isa(varargin{3},'logical')
        varargout{1} = gtsam_wrapper(2981, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ScenarioRunner.integrate');
      end
    end

    function varargout = measuredAngularVelocity(this, varargin)
      % MEASUREDANGULARVELOCITY usage: measuredAngularVelocity(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2982, this, varargin{:});
    end

    function varargout = measuredSpecificForce(this, varargin)
      % MEASUREDSPECIFICFORCE usage: measuredSpecificForce(double t) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2983, this, varargin{:});
    end

    function varargout = predict(this, varargin)
      % PREDICT usage: predict(PreintegratedImuMeasurements pim, ConstantBias estimatedBias) : returns gtsam::NavState
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.PreintegratedImuMeasurements') && isa(varargin{2},'gtsam.imuBias.ConstantBias')
        varargout{1} = gtsam_wrapper(2984, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ScenarioRunner.predict');
      end
    end

  end

  methods(Static = true)
  end
end
