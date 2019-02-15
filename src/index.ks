extern func parseFloat(...): Number

require|import '@zokugun/lang' for Array

export namespace Vector {
	func dot(vector1: Array, vector2): Number => sum(product(vector1, vector2))

	func product(vector: Array, value: Array): Array => vector.map((item, index) => item * value[index])

	func product(vector: Array, value): Array => vector.map(item => item * value)

	func range(start: Number, end: Number, step: Number = 1) {
		if step <= 0 {
			step = 1
		}

		return [i for i from start to end by step]
	}

	func sort(vector: Array, desc: Boolean = false) {
		if desc {
			return vector.sort((a, b) => b - a)
		}
		else {
			return vector.sort((a, b) => a - b)
		}
	}

	func sum(vector: Array, start = 0, length = vector.length): Number {
		const last = Math.min(start + length, vector.length)

		let sum: Number = 0

		for item in vector from start til last {
			sum += item
		}

		return sum
	}

	export dot, product, range, sort, sum
}

impl Array {
	vector(): Array<Number> {
		for :index in this {
			this[index] = parseFloat(this[index])
		}

		return this
	}
}

export Array