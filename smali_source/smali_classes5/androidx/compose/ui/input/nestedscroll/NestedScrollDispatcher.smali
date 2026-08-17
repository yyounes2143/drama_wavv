.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "",
        "<init>",
        "()V",
        "ui_release"
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
.field public a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LSa/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLE9/d;)Ljava/lang/Object;
    .locals 7
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LE9/d;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz p5, :cond_4

    .line 66
    .line 67
    iget-boolean v4, p5, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p5}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    check-cast p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p5, v1

    .line 78
    .line 79
    :goto_2
    if-nez p5, :cond_7

    .line 80
    .line 81
    sget-boolean p5, Landroidx/compose/ui/ComposeUiFlags;->b:Z

    .line 82
    .line 83
    if-eqz p5, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    .line 90
    move-wide v2, p1

    .line 91
    move-wide v4, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->M(JJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    if-ne p5, v0, :cond_5

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_5
    :goto_3
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 101
    .line 102
    iget-wide p1, p5, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 109
    move-result-wide p1

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_7
    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 113
    .line 114
    if-eqz p5, :cond_8

    .line 115
    .line 116
    iget-boolean v3, p5, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-static {p5}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 122
    move-result-object p5

    .line 123
    move-object v1, p5

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 126
    .line 127
    :cond_8
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    .line 130
    move-wide v2, p1

    .line 131
    move-wide v4, p3

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->M(JJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    move-result-object p5

    .line 136
    .line 137
    if-ne p5, v0, :cond_9

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_9
    :goto_4
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 141
    .line 142
    iget-wide p1, p5, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_a
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 149
    move-result-wide p1

    .line 150
    .line 151
    :goto_5
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 155
    return-object p3
.end method

.method public final b(IJJ)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    move-wide v6, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r0(IJJ)J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final c(JLE9/d;)Ljava/lang/Object;
    .locals 5
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->c:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p3, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 64
    move-result-object p3

    .line 65
    move-object v2, p3

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->g1(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 81
    .line 82
    iget-wide p1, p3, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 89
    move-result-wide p1

    .line 90
    .line 91
    :goto_2
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 95
    return-object p3
.end method

.method public final d()LSa/L;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LSa/L;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
