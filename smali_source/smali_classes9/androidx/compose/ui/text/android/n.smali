.class public final synthetic Landroidx/compose/ui/text/android/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    check-cast p2, Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    .line 23
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    sub-int/2addr v0, p1

    .line 40
    return v0
.end method
