%class FixedLagSmootherKeyTimestampMapValue, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%FixedLagSmootherKeyTimestampMapValue(size_t key, double timestamp)
%FixedLagSmootherKeyTimestampMapValue(FixedLagSmootherKeyTimestampMapValue other)
%
classdef FixedLagSmootherKeyTimestampMapValue < handle
  properties
    ptr_gtsamFixedLagSmootherKeyTimestampMapValue = 0
  end
  methods
    function obj = FixedLagSmootherKeyTimestampMapValue(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_unstable_wrapper(280, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'double')
        my_ptr = gtsam_unstable_wrapper(281, varargin{1}, varargin{2});
      elseif nargin == 1 && isa(varargin{1},'gtsam.FixedLagSmootherKeyTimestampMapValue')
        my_ptr = gtsam_unstable_wrapper(282, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.FixedLagSmootherKeyTimestampMapValue constructor');
      end
      obj.ptr_gtsamFixedLagSmootherKeyTimestampMapValue = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(283, obj.ptr_gtsamFixedLagSmootherKeyTimestampMapValue);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
  end

  methods(Static = true)
  end
end
