.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
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
.field public final a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 22
    .line 23
    check-cast p3, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->b(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    .line 78
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result p2

    .line 83
    .line 84
    iget-object p3, p1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    cmpg-float p3, p3, v0

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 100
    move-result p3

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p3

    .line 105
    float-to-double v1, p3

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 111
    .line 112
    cmpg-double p3, v1, v3

    .line 113
    .line 114
    if-gez p3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 118
    move-result p3

    .line 119
    .line 120
    iget-object v1, p1, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p1, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:LSa/L;

    .line 139
    .line 140
    new-instance v2, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/e;)V

    .line 145
    const/4 v4, 0x3

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;->t(IFZ)V

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 157
    .line 158
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 162
    return-object p1
.end method
