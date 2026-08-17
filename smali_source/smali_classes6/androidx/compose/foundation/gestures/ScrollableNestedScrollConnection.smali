.class final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->d:I

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
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 22
    .line 23
    check-cast p5, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p5, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->d:I

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:J

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:J

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->a:Z

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean p2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Z

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 84
    move-result-wide p1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:J

    .line 88
    .line 89
    iput v2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->d:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(JLE9/d;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-ne p2, p5, :cond_5

    .line 96
    return-object p5

    .line 97
    .line 98
    :cond_5
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 99
    .line 100
    iget-wide p1, p2, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:J

    .line 104
    .line 105
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->d:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(JLE9/d;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-ne p2, p5, :cond_7

    .line 112
    return-object p5

    .line 113
    .line 114
    :cond_7
    :goto_2
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 115
    .line 116
    iget-wide p1, p2, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    .line 120
    move-result-wide p1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_8
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 127
    move-result-wide p1

    .line 128
    .line 129
    :goto_4
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 133
    return-object p3
.end method

.method public final b0(IJ)J
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final synthetic g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->b()Landroidx/compose/ui/unit/Velocity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(IJJ)J
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)F

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(F)J

    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 50
    move-result-wide p1

    .line 51
    :goto_0
    return-wide p1
.end method
