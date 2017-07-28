require "numerical_methods"

describe "NumericalMethods" do
  it "fact_i32 can give a default value of 0 for negative input" do
    expect(NumericalMethods.fact_i32(-5)).to eq(0)
  end

  it "fact_i64 can give a default value of 0 for negative input" do
    expect(NumericalMethods.fact_i64(-5)).to eq(0)
  end

  it "fact_i32 can calculate factorial of 0" do
    expect(NumericalMethods.fact_i32(0)).to eq(1)
  end

  it "fact_u32 can calculate factorial of 0" do
    expect(NumericalMethods.fact_u32(0)).to eq(1)
  end

  it "fact_i64 can calculate factorial of 0" do
    expect(NumericalMethods.fact_i64(0)).to eq(1)
  end

  it "fact_u64 can calculate factorial of 0" do
    expect(NumericalMethods.fact_u64(0)).to eq(1)
  end

  it "fact_i32 can calculate factorial of 3" do
    expect(NumericalMethods.fact_i32(3)).to eq(6)
  end

  it "fact_u32 can calculate factorial of 3" do
    expect(NumericalMethods.fact_u32(3)).to eq(6)
  end

  it "fact_i64 can calculate factorial of 3" do
    expect(NumericalMethods.fact_i64(3)).to eq(6)
  end

  it "fact_u64 can calculate factorial of 3" do
    expect(NumericalMethods.fact_u64(3)).to eq(6)
  end
end
