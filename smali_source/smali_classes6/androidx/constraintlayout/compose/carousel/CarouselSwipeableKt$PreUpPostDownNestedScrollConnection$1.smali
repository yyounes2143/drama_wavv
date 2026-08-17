.class public final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    .line 7
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 8
    .line 9
    iget p2, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->d:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    iput p2, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 22
    .line 23
    check-cast p5, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p5}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p5, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget p5, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->d:I

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    if-ne p5, v0, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->a:J

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 68
    move-result p5

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 76
    .line 77
    iput-wide p3, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->a:J

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->d:I

    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final b0(IJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    cmpg-float p2, p2, p3

    .line 8
    .line 9
    if-gez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public final g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 22
    .line 23
    check-cast p3, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    cmpg-float p1, p1, p2

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    :goto_1
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 88
    return-object p3

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public final r0(IJJ)J
    .locals 0

    .line 1
    .line 2
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
