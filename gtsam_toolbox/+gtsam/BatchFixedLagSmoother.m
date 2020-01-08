%class BatchFixedLagSmoother, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%BatchFixedLagSmoother()
%BatchFixedLagSmoother(double smootherLag)
%BatchFixedLagSmoother(double smootherLag, LevenbergMarquardtParams params)
%
%-------Methods-------
%calculateEstimate() : returns gtsam::Values
%calculateEstimateCal3DS2(size_t key) : returns gtsam::Cal3DS2
%calculateEstimateCal3_S2(size_t key) : returns gtsam::Cal3_S2
%calculateEstimateMatrix(size_t key) : returns Matrix
%calculateEstimatePoint2(size_t key) : returns gtsam::Point2
%calculateEstimatePoint3(size_t key) : returns gtsam::Point3
%calculateEstimatePose2(size_t key) : returns gtsam::Pose2
%calculateEstimatePose3(size_t key) : returns gtsam::Pose3
%calculateEstimateRot2(size_t key) : returns gtsam::Rot2
%calculateEstimateRot3(size_t key) : returns gtsam::Rot3
%calculateEstimateVector(size_t key) : returns Vector
%equals(FixedLagSmoother rhs, double tol) : returns bool
%params() : returns gtsam::LevenbergMarquardtParams
%print(string s) : returns void
%smootherLag() : returns double
%timestamps() : returns gtsam::FixedLagSmootherKeyTimestampMap
%update(NonlinearFactorGraph newFactors, Values newTheta, FixedLagSmootherKeyTimestampMap timestamps) : returns gtsam::FixedLagSmootherResult
%
classdef BatchFixedLagSmoother < gtsam.FixedLagSmoother
  properties
    ptr_gtsamBatchFixedLagSmoother = 0
  end
  methods
    function obj = BatchFixedLagSmoother(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(309, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(308, my_ptr);
      elseif nargin == 0
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(310);
      elseif nargin == 1 && isa(varargin{1},'double')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(311, varargin{1});
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.LevenbergMarquardtParams')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(312, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.BatchFixedLagSmoother constructor');
      end
      obj = obj@gtsam.FixedLagSmoother(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamBatchFixedLagSmoother = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(313, obj.ptr_gtsamBatchFixedLagSmoother);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = calculateEstimate(this, varargin)
      % CALCULATEESTIMATE usage: calculateEstimate() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(314, this, varargin{:});
    end

    function varargout = calculateEstimateCal3DS2(this, varargin)
      % CALCULATEESTIMATECAL3DS2 usage: calculateEstimateCal3DS2(size_t key) : returns gtsam::Cal3DS2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(315, this, varargin{:});
    end

    function varargout = calculateEstimateCal3_S2(this, varargin)
      % CALCULATEESTIMATECAL3_S2 usage: calculateEstimateCal3_S2(size_t key) : returns gtsam::Cal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(316, this, varargin{:});
    end

    function varargout = calculateEstimateMatrix(this, varargin)
      % CALCULATEESTIMATEMATRIX usage: calculateEstimateMatrix(size_t key) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(317, this, varargin{:});
    end

    function varargout = calculateEstimatePoint2(this, varargin)
      % CALCULATEESTIMATEPOINT2 usage: calculateEstimatePoint2(size_t key) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(318, this, varargin{:});
    end

    function varargout = calculateEstimatePoint3(this, varargin)
      % CALCULATEESTIMATEPOINT3 usage: calculateEstimatePoint3(size_t key) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(319, this, varargin{:});
    end

    function varargout = calculateEstimatePose2(this, varargin)
      % CALCULATEESTIMATEPOSE2 usage: calculateEstimatePose2(size_t key) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(320, this, varargin{:});
    end

    function varargout = calculateEstimatePose3(this, varargin)
      % CALCULATEESTIMATEPOSE3 usage: calculateEstimatePose3(size_t key) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(321, this, varargin{:});
    end

    function varargout = calculateEstimateRot2(this, varargin)
      % CALCULATEESTIMATEROT2 usage: calculateEstimateRot2(size_t key) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(322, this, varargin{:});
    end

    function varargout = calculateEstimateRot3(this, varargin)
      % CALCULATEESTIMATEROT3 usage: calculateEstimateRot3(size_t key) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(323, this, varargin{:});
    end

    function varargout = calculateEstimateVector(this, varargin)
      % CALCULATEESTIMATEVECTOR usage: calculateEstimateVector(size_t key) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(324, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(FixedLagSmoother rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.FixedLagSmoother') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(325, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.BatchFixedLagSmoother.equals');
      end
    end

    function varargout = params(this, varargin)
      % PARAMS usage: params() : returns gtsam::LevenbergMarquardtParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(326, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(327, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.BatchFixedLagSmoother.print');
      end
    end

    function varargout = smootherLag(this, varargin)
      % SMOOTHERLAG usage: smootherLag() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(328, this, varargin{:});
    end

    function varargout = timestamps(this, varargin)
      % TIMESTAMPS usage: timestamps() : returns gtsam::FixedLagSmootherKeyTimestampMap
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(329, this, varargin{:});
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(NonlinearFactorGraph newFactors, Values newTheta, FixedLagSmootherKeyTimestampMap timestamps) : returns gtsam::FixedLagSmootherResult
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'gtsam.FixedLagSmootherKeyTimestampMap')
        varargout{1} = gtsam_unstable_wrapper(330, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.BatchFixedLagSmoother.update');
      end
    end

  end

  methods(Static = true)
  end
end
