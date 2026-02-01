use Assert.{assertEq, assertTrue}

@Test
def test01(): Unit \ Assert =
    assertTrue(1 + 1 == 2)

@Test
def test02(): Unit \ Assert =
    assertEq(expected = 2, 1 + 1)

