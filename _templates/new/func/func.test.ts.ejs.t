---
to: <%= dir %>/__tests__/<%= func_name %>.test.ts
---
import { <%= func_name %> } from "./<%= func_name %>"

describe('<%= func_name %>', () => {
  describe('----のとき', () => {
    beforeEach(() => {
      // 事前条件
    });
    test('----を返す', () => {
      // 事後条件
    })
  });
});
