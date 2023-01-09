from main import function


def test_answer():
    assert function({'n': 5}) == [5, 10, 15]
