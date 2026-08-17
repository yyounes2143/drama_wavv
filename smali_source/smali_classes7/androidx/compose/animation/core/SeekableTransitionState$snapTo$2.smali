.class final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super LE9/j;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1c9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;->q(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S"
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

.field public final synthetic b:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->d:Landroidx/compose/animation/core/Transition;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->d:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->d:Landroidx/compose/animation/core/Transition;

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
    goto :goto_1

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
    sget-object p1, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->m()V

    .line 35
    .line 36
    const-wide/high16 v4, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->p(F)V

    .line 43
    .line 44
    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    iget-object v6, p1, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/high16 v4, -0x3f800000    # -4.0f

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v6

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/high16 v4, -0x3f600000    # -5.0f

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v4, v7

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/Transition;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8, v9}, Landroidx/compose/animation/core/Transition;->o(J)V

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->p(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/Transition;->k(F)V

    .line 105
    .line 106
    cmpg-float v1, v4, v7

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->a:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->j(Landroidx/compose/animation/core/SeekableTransitionState;LE9/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->j()V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
