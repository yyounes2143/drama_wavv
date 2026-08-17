.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
.super LE9/j;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3dd,
        0x3e6
    }
    m = "invokeSuspend"
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

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic f:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->c:F

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->e:Landroidx/compose/material3/ButtonElevation;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->f:Landroidx/compose/foundation/interaction/Interaction;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->e:Landroidx/compose/material3/ButtonElevation;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->c:F

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->d:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->a:I

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
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 43
    .line 44
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    .line 45
    .line 46
    iget v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->c:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->d:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 62
    .line 63
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_7

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    iget-object v1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 81
    .line 82
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->e:Landroidx/compose/material3/ButtonElevation;

    .line 85
    .line 86
    iget v5, v3, Landroidx/compose/material3/ButtonElevation;->b:F

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget v5, v3, Landroidx/compose/material3/ButtonElevation;->d:F

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    iget v3, v3, Landroidx/compose/material3/ButtonElevation;->c:F

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    .line 135
    :goto_1
    iput v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->a:I

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, v1, v2, p0}, Landroidx/compose/material3/internal/ElevationKt;->a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LE9/d;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
