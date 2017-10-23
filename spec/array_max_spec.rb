require "array_max"

    describe ".max_array" do
        context "when user enters array [1,5,3,2,10,4]" do
            it "should be 10" do
                expect(max_array([1,5,3,2,10,4])).to be_truthy
            end
        end
    end
