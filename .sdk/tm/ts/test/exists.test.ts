
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { DilapidationsCostIndexSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = DilapidationsCostIndexSDK.test()
    equal(testsdk instanceof DilapidationsCostIndexSDK, true,
      'DilapidationsCostIndexSDK.test() must return a client synchronously')
  })

})
