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


TEST_CASE("ListNode testing", "[Functions testing]")
{
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

 TEST_CASE("ListNode testing 2", "[Push_Pop func testing]")
{
   SECTION("PushBack")
     {
         List ls;
         ls.PushBack(4);
         ls.PushBack(11);
         CHECK(ls.Size() == 2);
         REQUIRE(ls.Size() == 2);
     }
   SECTION("PushFront")
     {
         List ls;
         ls.PushFront(3);
         CHECK(ls.Size() == 1);
         REQUIRE(ls.Size() == 1);
         ls.PushFront(2);
         CHECK(ls.Size() == 2);
         REQUIRE(ls.Size() == 2);
     }
   SECTION("PopBack")
       {
           List ls;
           ls.PopBack();
           CHECK(ls.Empty() == 1);
           REQUIRE(ls.Empty() == 1);
       }
   SECTION("PopFront")
       {
           List ls;
           ls.PopFront();
           CHECK(ls.Empty() == 1);
           REQUIRE(ls.Empty() == 1);
       }
}

int main ()
{
    return Catch::Session().run();
}
