.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super LE9/j;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x26b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->d:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->e:F

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 3
    .line 4
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->e:F

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->d:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->b:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/pager/PagerState;)V

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->a:I

    .line 45
    .line 46
    sget v4, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 47
    .line 48
    new-instance v4, Ljava/lang/Integer;

    .line 49
    .line 50
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->d:I

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, v3, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    if-le v5, p1, :cond_2

    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a()I

    .line 68
    move-result v6

    .line 69
    .line 70
    iget v7, v3, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 71
    sub-int/2addr v6, v7

    .line 72
    add-int/2addr v6, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-gt v5, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget v2, v3, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 85
    .line 86
    if-ge v5, v2, :cond_8

    .line 87
    .line 88
    :cond_4
    iget v2, v3, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 89
    .line 90
    sub-int v2, v5, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result v2

    .line 95
    const/4 v7, 0x3

    .line 96
    .line 97
    if-lt v2, v7, :cond_8

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sub-int p1, v5, v6

    .line 102
    .line 103
    iget v2, v3, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 104
    .line 105
    if-ge p1, v2, :cond_7

    .line 106
    move p1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/2addr v6, v5

    .line 109
    .line 110
    iget p1, v3, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 111
    .line 112
    if-le v6, p1, :cond_6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move p1, v6

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-virtual {v1, p1, v4}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b(II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->c(I)I

    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    .line 124
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->e:F

    .line 125
    .line 126
    add-float v4, p1, v2

    .line 127
    .line 128
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 132
    .line 133
    new-instance v6, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, p1, v1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;)V

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:Landroidx/compose/animation/core/AnimationSpec;

    .line 140
    const/4 v8, 0x4

    .line 141
    move-object v7, p0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;LE9/j;I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_2
    if-ne p1, v0, :cond_a

    .line 153
    return-object v0

    .line 154
    .line 155
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p1
.end method
