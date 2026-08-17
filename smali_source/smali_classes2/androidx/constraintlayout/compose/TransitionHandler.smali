.class public final Landroidx/constraintlayout/compose/TransitionHandler;
.super Ljava/lang/Object;
.source "TransitionHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/TransitionHandler;",
        "",
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


# instance fields
.field public final a:Landroidx/constraintlayout/compose/MotionMeasurer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableFloatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->d:I

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
    iput v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->d:I

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
    iget-object v0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->a:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;)V

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->a:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 61
    .line 62
    iput v3, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->d:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result p1

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
