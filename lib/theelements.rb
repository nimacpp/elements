require "json"
class Elements
  file = File.read("lib/e.json")
  $periodic = JSON.parse(file)
module Cmd
	def self.show()
elements_table = [
  ["H", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "","He"],
  ["Li", "Be", "", "", "", "", "", "", "", "", "", "", "B", "C", "N", "O", "F", "Ne"],
  ["Na", "Mg", "", "", "", "", "", "", "", "", "", "", "Al", "Si", "P", "S", "Cl", "Ar"],
  ["K", "Ca", "Sc", "Ti", "V", "Cr", "Mn", "Fe", "Co", "Ni", "Cu", "Zn", "Ga", "Ge", "As", "Se", "Br", "Kr"],
  ["Rb", "Sr", "Y", "Zr", "Nb", "Mo", "Tc", "Ru", "Rh", "Pd", "Ag", "Cd", "In", "Sn", "Sb", "Te", "I", "Xe"],
  ["Cs", "Ba", "La", "Hf", "Ta", "W", "Re", "Os", "Ir", "Pt", "Au", "Hg", "Tl", "Pb", "Bi", "Po", "At", "Rn"],
  ["Fr", "Ra", "Ac", "Rf", "Db", "Sg", "Bh", "Hs", "Mt", "Ds", "Rg", "Cn", "Nh", "Fl", "Mc", "Lv", "Ts", "Og"],
  [],
  ["","","Ce","Pr","Nd","Pm","Sm","Eu","Gd","Tb","Dy","Ho","Er","Tm","Yb","Lu"],
  ["","","Th","Pa","U","Np","Pu","Am","Cm","Bk","Cf","Es","Fm","Md","Mo","lr"]
 ]
	elements_table.each do |row|
    row.each do |element|
      print element.ljust(3) 
    end
    puts
  end
  return nil
end
def self.search(text)
  for i in $periodic
    if i["symbol"] == text[0] or i["atomic_number"] == text[0].to_i
      puts "Symbol: #{i["symbol"]}\nname: #{i["name"]}\natomic_number: #{i["atomic_number"]}\ngrup: #{i["group"]}\natomic_mass: #{i["atomic_mass"]}\nperiod: #{i["period"]}"
    end
  end
  return nil
end 
end
def list
  return $periodic
end
end


