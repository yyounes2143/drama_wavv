.class public final synthetic Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/animation/g;->d:Landroidx/compose/animation/EnterTransition;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/animation/g;->e:Landroidx/compose/animation/ExitTransition;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/animation/g;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 16
    return-void
.end method


# virtual methods
.method public final init()Lkotlin/jvm/functions/Function1;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/g;->d:Landroidx/compose/animation/EnterTransition;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/animation/g;->e:Landroidx/compose/animation/ExitTransition;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 17
    .line 18
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 37
    .line 38
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    .line 49
    :goto_1
    iget-object v5, p0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/core/Transition;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 58
    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 70
    .line 71
    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 86
    .line 87
    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v6, v3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 104
    .line 105
    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 120
    .line 121
    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 125
    .line 126
    :goto_2
    iget-object v5, p0, Landroidx/compose/animation/g;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 131
    .line 132
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v6, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    :cond_6
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    .line 145
    return-object v0
.end method
