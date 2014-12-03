require 'rails_helper'

describe UsefulThing do

	describe 'useful_method' do

		it 'prints numbers 1 to 100 but for multiples of 3, print "Hot" and multiples of 5 print "Doc"' do
			expected = "1\n2\nHot\n4\nDoc\nHot\n7\n8\nHot\nDoc\n11\nHot\n13\n14\nHot\n16\n17\nHot\n19\nDoc\nHot\n22\n23\nHot\nDoc\n26\nHot\n28\n29\nHot\n31\n32\nHot\n34\nDoc\nHot\n37\n38\nHot\nDoc\n41\nHot\n43\n44\nHot\n46\n47\nHot\n49\nDoc\nHot\n52\n53\nHot\nDoc\n56\nHot\n58\n59\nHot\n61\n62\nHot\n64\nDoc\nHot\n67\n68\nHot\nDoc\n71\nHot\n73\n74\nHot\n76\n77\nHot\n79\nDoc\nHot\n82\n83\nHot\nDoc\n86\nHot\n88\n89\nHot\n91\n92\nHot\n94\nDoc\nHot\n97\n98\nHot\nDoc\n"
			expect { UsefulThing.useful_method }.to output(expected).to_stdout
		end

	end

end
