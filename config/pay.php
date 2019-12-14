<?php

return [
    'alipay' => [
        'app_id'         => '2016101600700895',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAj0uLrzc/ln8PYTbbXAX1x3CwNWzVag26yb/ZcCQgAS8IOm0qMMN064pZ1KCakhtJ4oWLsoyATLx+e3c54/zFTHbISypTz9syvKLE7Vkqvx3yEWU6x9Fnbw2Dp8RvLDRwCuvj0c0rubjwq4Gk4W4ZQ07aSO41l10K2jB+/wZVclHqhCVP+iB6N+I2I9j7t5vg/tf/Enoi6nqqvcCf982lZuBQsZqh0AC3KGKKJu0DxAZ2Zv8B2TLL0Zlk02tXA4CUmljVOF7TYiGAqj5Ue44w5eVfEPvty9Wy8hTmtYwk/PhVDZa9+Y4R/0i9bmqa/YqedOP+AEBUUKqpzlxXpxJB/wIDAQAB',
        'private_key'    => 'MIIEowIBAAKCAQEAgB54d1hQnJTxDqJoU+laEDSsd8hky5OdhsIOFJzkWbO/2raKzjeqrrbqgCaW9G09rDCLBK0ZAO6Xj9+wvc0v97qfTeVXV+SHXwlETZBCCVyFWnSPVy8FNwKpwMCPWm2767gbZ2jfvbidXXqNGdOHid8/7QdzPLuMeUkV7nga2JFO2RLyyQnnBbHeGq6pPh1wslgMZJKOn6TepfyxqXqcKx7U5C15nLNPD3Zb7ZbaaZUkvw6rQbdYT+U/Es4pvJ+O0N3+YUEJb0Q1cPFhN6D0kbH71WFYmkWX6LTMUuNTPIuNkVRT4NQgA72Qk0+Sn1FFlhzrOz3uaIBWuAVYoivsIQIDAQABAoIBAFk7X7HXm8WC4uXLbZhL5YN1/E0tEC7NsCBkVcQ7hbuIOu6Mxt5b3Q/0rBz3Q5oX36Vm5dwq50hD5OG67XE0UN1caImrWwsHStWBMcZH3AaDHwniNteFEz++Jhbuxqk31nOVddivLW4I/+lUaqP7NOJs0Cw5TSSWh38NzS2bDy+YAJsFWopBQSXvFuXxjC+JZHV96z8KIZHJxh6+q+JQtwqOASyvAcMeY18j1IiJoHd7CRNSq8WRjCbWqpxAzHZ/agNgtcZRIveacDcYDiKguM8usx0DpcYKr7Ztp6OJ2K46HRuJ1sOIEvXgo/ahwpN/AYpJP9cUn+ICb6ADhTIbPQECgYEAuQc0UCH1l0xOS0Swq4fQYn5f/tHRRScAqG+fAaM33s9waTW/4MspRvD5WNyfx60dxZtUYjMscuAYfJQDaLvtbWbRHSa3/OxTvEVL2S8g54b1abMiiMUeDT37VzM2Fkp8eUN/EImxET4GtEmlodvBbG4jaJfkKQdpCg1v7g6n/hECgYEAsUMWtLyVXzmagoD2/D4Bsx8hmi24rK4zYWaIbptjKoDux5nPbGvBWekWsqwFvrhi12aPW32YPYy5UXNniogDRuzR1Si02BQ9+mvHPid6DCJHOmbPhJiqCTjY7ppPOLdg2XBtNPPW3+tPcM4PRKHKNFq119Fxv1/mdQRYzdfaPRECgYEApUyXYsOD+d/0zm+WehfChkuqjSd7kxEOGGxoHHlpr4eZQJUBT92Qic08pjOsFyJEx8ZGM9jN6+7iUWGWThoeOi+xwB5YHwAuqrMp2OSuu8kpNH4R6yhW+bOW+MdKmc1/uIIhYW/xnZrROH3XGGwQOEOJJKcV8cWqBI4Oohm74VECgYBnyuaysXGtLmeAXs8/53bLUUE1q+vkgKPpNkZQrX+lVZV7Hl7MF1RBty/pMryybfjCM3Vhlurbr1ibjr1j6jww/V3oOEub8k5QIWeqxya5kCCw255K/7EgcT7kh0o35Xg6GZB4XwbEWl5LqPxbrXheq3aqhiLacebZQdBVxzwsYQKBgEceDenDl7kPXRtoS668WorPzIUflkP8tMPm3AnAyjEWoIGdhJ+aQlM7QwPzmPungF4LBRESIXeMxCAcB2+4B9Hz8mJrynam75TClOpbAZ4StSHuRegq8nhGfhx5dSwqgB4PMb/6wg3gJkQQJXlp/dz+UAuZ/vi8hyXPmIjRxHyx',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];