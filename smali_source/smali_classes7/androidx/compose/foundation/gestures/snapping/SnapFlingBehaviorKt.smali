.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,485:1\n481#1,4:493\n481#1,4:497\n481#1,4:501\n75#2:486\n1247#3,6:487\n113#4:505\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n330#1:493,4\n379#1:497,4\n455#1:501,4\n233#1:486\n235#1:487,6\n441#1:505\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p5}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->e:I

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
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->a:F

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->b:Landroidx/compose/animation/core/AnimationState;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    .line 62
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->b()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    cmpg-float v2, v2, v4

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_1
    xor-int/2addr v2, v3

    .line 82
    .line 83
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->b:Landroidx/compose/animation/core/AnimationState;

    .line 89
    .line 90
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 91
    .line 92
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->a:F

    .line 93
    .line 94
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object p0, p5

    .line 103
    .line 104
    :goto_2
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 105
    .line 106
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 107
    sub-float/2addr p1, p0

    .line 108
    .line 109
    new-instance p0, Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    .line 116
    :goto_3
    return-object v1
.end method

.method public static final b(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->d(F)F

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->a()V

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->d(F)F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast p2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sub-float/2addr p3, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result p1

    .line 33
    .line 34
    const/high16 p2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->a()V

    .line 42
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->f:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->f:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p6}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->f:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->b:F

    .line 41
    .line 42
    iget p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->a:F

    .line 43
    .line 44
    iget-object p2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    iget-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->c:Landroidx/compose/animation/core/AnimationState;

    .line 47
    .line 48
    .line 49
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v8

    .line 78
    .line 79
    new-instance v3, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->b()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v1

    .line 93
    .line 94
    cmpg-float v1, v1, v7

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    move v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    .line 101
    :goto_2
    xor-int/lit8 v4, v1, 0x1

    .line 102
    .line 103
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, p2, p6, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    iput-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->c:Landroidx/compose/animation/core/AnimationState;

    .line 109
    .line 110
    iput-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 111
    .line 112
    iput p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->a:F

    .line 113
    .line 114
    iput v8, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->b:F

    .line 115
    .line 116
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->f:I

    .line 117
    move-object v1, p3

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, p4

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-ne p0, v0, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object p2, p6

    .line 128
    move p0, v8

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->b()Ljava/lang/Object;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    check-cast p4, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result p4

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(FF)F

    .line 142
    move-result p0

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 145
    .line 146
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 147
    sub-float/2addr p1, p2

    .line 148
    .line 149
    new-instance p2, Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    const/16 p1, 0x1d

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v7, p0, p1}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    .line 162
    :goto_4
    return-object v0
.end method

.method public static final d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/ranges/a;->c(FF)F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/a;->a(FF)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
