#![bin]

extern {
	describe:	func
	it:			func
}

import {
	'chai'		for expect
	'..'
}

describe('vector', func() {
	it('vector', func() {
		const v = ['01', '5', 5].vector()

		expect(v).to.eql([1, 5, 5])
	})

	it('sort', func() {
		const v = Vector.sort([10, 9, 15, 14, 13])

		expect(v).to.eql([9, 10, 13, 14, 15])
	})

	it('sum', func() {
		const v = Vector.sum([1, 2, 3])

		expect(v).to.equal(6)
	})

	it('sum(2, 3)', func() {
		const v = Vector.sum([2, 5, 2, 7, 7, 12, 8], 2, 3)

		expect(v).to.equal(16)
	})

	it('range', func() {
		expect(Vector.range(1, 5)).to.eql([1, 2, 3, 4, 5])

		expect(Vector.range(5, 20, 5)).to.eql([5, 10, 15, 20])

		expect(Vector.range(6, 7, 0.5)).to.eql([6.0, 6.5, 7.0])
	})

	it('dot', func() {
		const v = Vector.dot([1, 2, 3], [4, 5, 6])

		expect(v).to.equal(32)
	})

	it('product(number)', func() {
		const v = Vector.product([2, 5, 6, 2], 3)

		expect(v).to.eql([6, 15, 18, 6])
	})

	it('product(vector)', func() {
		const v = Vector.product([2, 5, 6, 2], [5, 2, 8, 4])

		expect(v).to.eql([10, 10, 48, 8])
	})
})
