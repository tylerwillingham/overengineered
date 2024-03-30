# typed: true
# frozen_string_literal: true

# This monkeypatches Module so that literring `extend T::Sig` throughout
#   the codebase is unecessary. This was done in sorbet/sorbet for a period
#   but since removed. I value the convenience of this for my application
#
#   https://github.com/sorbet/sorbet/commit/4c9171fb9cf2e0a6157aa3bdc1f180cdfdc2aec5#diff-f813081f76633a4d5666298c17c801a1beaaf87d00e8a8b7dbeb56ae56214f77
class Module
  include T::Sig
end
