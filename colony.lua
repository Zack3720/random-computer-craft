local integrator = peripheral.find("colonyIntegrator");

if integrator.isInColony() then
    print("Block is inside a colony!")
else
    print("Not in a colony!")
end