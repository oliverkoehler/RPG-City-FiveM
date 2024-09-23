QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },

	bus = {
		label = 'Busfahrer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Lehrling', payment = 100 },
			['1'] = { name = 'Busfahrer', payment = 200 },
			['2'] = { name = 'Tourguide', payment = 500 },
			['3'] = { name = 'Ausbilder', payment = 1000 },
			['4'] = { name = 'Manager', payment = 2000 },
		},
	},


	police = {
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Officer', payment = 75 },
			['2'] = { name = 'Sergeant', payment = 100 },
			['3'] = { name = 'Lieutenant', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},
}
