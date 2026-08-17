.class final Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;
.super LE9/j;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2ec,
        0x2ef,
        0x2f2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/coroutines/e<",
        "-",
        "Landroidx/compose/ui/unit/Velocity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 10
    .line 11
    iget-wide p1, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 12
    .line 13
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v6, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 39
    .line 40
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 58
    .line 59
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 60
    .line 61
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 62
    .line 63
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c(JLE9/d;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-ne v0, v6, :cond_4

    .line 70
    return-object v6

    .line 71
    .line 72
    :cond_4
    :goto_0
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 73
    .line 74
    iget-wide v9, v0, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    .line 78
    move-result-wide v9

    .line 79
    .line 80
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 81
    .line 82
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 83
    .line 84
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v9, v10, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(JLE9/d;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    return-object v6

    .line 92
    :cond_5
    move-wide v2, v9

    .line 93
    .line 94
    :goto_1
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 95
    .line 96
    iget-wide v9, v0, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 97
    .line 98
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 105
    .line 106
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 107
    .line 108
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:I

    .line 109
    move-wide v1, v2

    .line 110
    move-wide v3, v9

    .line 111
    move-object v5, p0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a(JJLE9/d;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-ne v0, v6, :cond_6

    .line 118
    return-object v6

    .line 119
    :cond_6
    move-wide v2, v7

    .line 120
    .line 121
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 122
    .line 123
    iget-wide v0, v0, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    new-instance v2, Landroidx/compose/ui/unit/Velocity;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 137
    return-object v2
.end method
