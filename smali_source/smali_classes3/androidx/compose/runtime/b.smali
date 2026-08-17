.class public final synthetic Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Invalidation;

    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/runtime/Invalidation;->b:I

    .line 7
    .line 8
    iget p2, p2, Landroidx/compose/runtime/Invalidation;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
