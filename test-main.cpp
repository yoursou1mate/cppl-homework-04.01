//
//  test-main.cpp
//  cppl-hoomework-04.01
//
//  Created by a1ex on 2/14/24.
//

#include "list.cpp"
#include "catch2/catch_test_macros.hpp"
#include "catch2/catch_session.hpp"
#include <iostream>


TEST_CASE("ListNode testing", "[Functions testing]"){
    
    
   
    SECTION("Empty")
    {
        List ls;
        CHECK(ls.Empty() == 1);
        INFO("Empty function doesn't return empty");
        REQUIRE(ls.Empty() == 1);
        CHECK(ls.Empty() != 0);
    }
    SECTION("Size")
    {
        List ls;
        ls.PushFront(3);
        CHECK(ls.Size() == 1);
        REQUIRE(ls.Size() == 1);
    }
    SECTION("Clear")
    {
        List ls;
        ls.Clear();
        REQUIRE(ls.Empty() == 1);
    }
}

int main ()
{
    return Catch::Session().run();
}
