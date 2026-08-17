.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 11
    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    .line 29
    .line 30
    cmpg-float v3, v4, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 35
    .line 36
    iget v4, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 48
    .line 49
    iget-object v6, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v3, v4, v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 53
    move-result-wide v3

    .line 54
    :goto_0
    move-wide v9, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 58
    .line 59
    sub-long v5, v0, v5

    .line 60
    long-to-float v3, v5

    .line 61
    div-float/2addr v3, v4

    .line 62
    float-to-double v3, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, LN9/c;->c(D)J

    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object v8, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 78
    move-wide v4, v9

    .line 79
    move-object v6, v2

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 86
    .line 87
    iget v12, v3, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    iget-object v8, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 96
    move-wide v4, v9

    .line 97
    move-object v6, v2

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 104
    .line 105
    iput-object v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 106
    .line 107
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 108
    .line 109
    iget v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 110
    sub-float/2addr v0, v12

    .line 111
    .line 112
    iput v12, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
