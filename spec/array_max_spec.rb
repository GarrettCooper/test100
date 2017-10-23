require "array_max"

    describe ".max_array" do
        context "when user enters array" do
            it "should return maximum value" do
                expect(max_array([1,5,3,2,10,4])).to eql(10)
            end
        end
    end
