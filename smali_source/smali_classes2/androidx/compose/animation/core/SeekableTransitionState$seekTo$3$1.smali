.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;
.super LE9/j;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x1fe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->e:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->f:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->g:F

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->f:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->g:F

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->e:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->b:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->e:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LSa/L;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->f(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iput-object v6, v3, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->g:F

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->f:Landroidx/compose/animation/core/Transition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/Transition;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, v8}, Landroidx/compose/animation/core/Transition;->o(J)V

    .line 84
    .line 85
    iget-object v7, v3, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/Transition;->k(F)V

    .line 94
    .line 95
    :cond_4
    sget-object v1, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->p(F)V

    .line 99
    .line 100
    iget-object v1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/MutableObjectList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/e;)V

    .line 112
    const/4 v4, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v6, v6, v1, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    .line 119
    .line 120
    iput-wide v4, v3, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 121
    .line 122
    :goto_1
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->a:I

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->j(Landroidx/compose/animation/core/SeekableTransitionState;LE9/d;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_6
    :goto_2
    sget-object p1, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->o()V

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
