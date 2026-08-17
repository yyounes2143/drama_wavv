.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super LE9/j;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x274,
        0x27b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic e:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$29$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->c:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->d:Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->e:Landroidx/compose/animation/core/Transition;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->d:Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->e:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->c:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LSa/L;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->c:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 36
    .line 37
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->d:Landroidx/navigation/NavBackStackEntry;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->l(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->e:Landroidx/compose/animation/core/Transition;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    const v6, 0xf4240

    .line 78
    int-to-long v6, v6

    .line 79
    div-long/2addr v3, v6

    .line 80
    .line 81
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 82
    move-object v7, v6

    .line 83
    .line 84
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 88
    move-result v8

    .line 89
    .line 90
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 94
    move-result v6

    .line 95
    long-to-float v3, v3

    .line 96
    mul-float/2addr v6, v3

    .line 97
    float-to-int v3, v6

    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v7, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, p1, v1, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;-><init>(LSa/L;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;)V

    .line 110
    .line 111
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->a:I

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v13, 0x4

    .line 114
    move-object v12, p0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;LE9/j;I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
