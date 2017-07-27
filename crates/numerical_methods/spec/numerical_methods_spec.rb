require "numerical_methods"

describe "NumericalMethods" do
  it "can give a default value of 0 for negative input" do
    expect(NumericalMethods.fact(-5)).to eq(0)
  end

  it "can calculate factorial of 0" do
    expect(NumericalMethods.fact(0)).to eq(1)
  end

  it "can calculate factorial of 6" do
    expect(NumericalMethods.fact(3)).to eq(6)
  end
end
