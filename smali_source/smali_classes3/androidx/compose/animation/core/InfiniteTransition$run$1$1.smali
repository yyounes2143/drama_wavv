.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super LE9/j;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/animation/core/InfiniteTransition$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/InfiniteTransition;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LSa/L;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LSa/L;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    move-object p1, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LSa/L;

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/InfiniteTransition;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;LSa/L;)V

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-ne v4, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    cmpg-float v4, v4, v5

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;-><init>(LSa/L;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/m0;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v3, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 108
    .line 109
    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-ne v4, v0, :cond_3

    .line 116
    return-object v0
.end method
