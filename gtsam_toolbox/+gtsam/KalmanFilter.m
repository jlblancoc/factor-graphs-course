%class KalmanFilter, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%KalmanFilter(size_t n)
%
%-------Methods-------
%init(Vector x0, Matrix P0) : returns gtsam::GaussianDensity
%predict(GaussianDensity p, Matrix F, Matrix B, Vector u, Diagonal modelQ) : returns gtsam::GaussianDensity
%predict2(GaussianDensity p, Matrix A0, Matrix A1, Vector b, Diagonal model) : returns gtsam::GaussianDensity
%predictQ(GaussianDensity p, Matrix F, Matrix B, Vector u, Matrix Q) : returns gtsam::GaussianDensity
%print(string s) : returns void
%update(GaussianDensity p, Matrix H, Vector z, Diagonal model) : returns gtsam::GaussianDensity
%updateQ(GaussianDensity p, Matrix H, Vector z, Matrix Q) : returns gtsam::GaussianDensity
%
%-------Static Methods-------
%step(GaussianDensity p) : returns size_t
%
classdef KalmanFilter < handle
  properties
    ptr_gtsamKalmanFilter = 0
  end
  methods
    function obj = KalmanFilter(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1300, my_ptr);
      elseif nargin == 1 && isa(varargin{1},'numeric')
        my_ptr = gtsam_wrapper(1301, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.KalmanFilter constructor');
      end
      obj.ptr_gtsamKalmanFilter = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1302, obj.ptr_gtsamKalmanFilter);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = init(this, varargin)
      % INIT usage: init(Vector x0, Matrix P0) : returns gtsam::GaussianDensity
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(1303, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.init');
      end
    end

    function varargout = predict(this, varargin)
      % PREDICT usage: predict(GaussianDensity p, Matrix F, Matrix B, Vector u, Diagonal modelQ) : returns gtsam::GaussianDensity
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 5 && isa(varargin{1},'gtsam.GaussianDensity') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double') && size(varargin{4},2)==1 && isa(varargin{5},'gtsam.noiseModel.Diagonal')
        varargout{1} = gtsam_wrapper(1304, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.predict');
      end
    end

    function varargout = predict2(this, varargin)
      % PREDICT2 usage: predict2(GaussianDensity p, Matrix A0, Matrix A1, Vector b, Diagonal model) : returns gtsam::GaussianDensity
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 5 && isa(varargin{1},'gtsam.GaussianDensity') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double') && size(varargin{4},2)==1 && isa(varargin{5},'gtsam.noiseModel.Diagonal')
        varargout{1} = gtsam_wrapper(1305, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.predict2');
      end
    end

    function varargout = predictQ(this, varargin)
      % PREDICTQ usage: predictQ(GaussianDensity p, Matrix F, Matrix B, Vector u, Matrix Q) : returns gtsam::GaussianDensity
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 5 && isa(varargin{1},'gtsam.GaussianDensity') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double') && size(varargin{4},2)==1 && isa(varargin{5},'double')
        varargout{1} = gtsam_wrapper(1306, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.predictQ');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1307, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.print');
      end
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(GaussianDensity p, Matrix H, Vector z, Diagonal model) : returns gtsam::GaussianDensity
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 4 && isa(varargin{1},'gtsam.GaussianDensity') && isa(varargin{2},'double') && isa(varargin{3},'double') && size(varargin{3},2)==1 && isa(varargin{4},'gtsam.noiseModel.Diagonal')
        varargout{1} = gtsam_wrapper(1308, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.update');
      end
    end

    function varargout = updateQ(this, varargin)
      % UPDATEQ usage: updateQ(GaussianDensity p, Matrix H, Vector z, Matrix Q) : returns gtsam::GaussianDensity
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 4 && isa(varargin{1},'gtsam.GaussianDensity') && isa(varargin{2},'double') && isa(varargin{3},'double') && size(varargin{3},2)==1 && isa(varargin{4},'double')
        varargout{1} = gtsam_wrapper(1309, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.updateQ');
      end
    end

  end

  methods(Static = true)
    function varargout = Step(varargin)
      % STEP usage: step(GaussianDensity p) : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.GaussianDensity')
        varargout{1} = gtsam_wrapper(1310, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.KalmanFilter.step');
      end
    end

  end
end
