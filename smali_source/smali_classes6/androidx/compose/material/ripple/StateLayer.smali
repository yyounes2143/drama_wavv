.class final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/StateLayer;",
        "",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,530:1\n225#2,8:531\n272#2,14:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n497#1:531,8\n497#1:539,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/interaction/Interaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 6
    .line 7
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lkotlin/jvm/internal/Lambda;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FJ)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iget-boolean p3, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 29
    move-result-wide p3

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 37
    move-result-wide p3

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 41
    move-result v9

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 47
    move-result v10

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 63
    .line 64
    :try_start_0
    iget-object v5, p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const/16 v10, 0x7c

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move v5, p2

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 89
    throw p1

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/16 v10, 0x7c

    .line 96
    move-object v2, p1

    .line 97
    move v5, p2

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/Interaction;LSa/L;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->a:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->a:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    move-object v2, p1

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 68
    .line 69
    if-eqz v2, :cond_10

    .line 70
    move-object v2, p1

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_10

    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lkotlin/jvm/internal/Lambda;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Landroidx/compose/material/ripple/RippleAlpha;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 p1, 0x0

    .line 125
    .line 126
    :goto_1
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 127
    .line 128
    instance-of v0, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 129
    .line 130
    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 136
    .line 137
    const/16 v6, 0x2d

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 159
    .line 160
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, p1, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v4, v4, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 172
    .line 173
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 174
    .line 175
    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 190
    .line 191
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 192
    .line 193
    const/16 v0, 0x96

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v0, p1, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 197
    .line 198
    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p0, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/e;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v4, v4, p1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 205
    .line 206
    :goto_4
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 207
    :cond_10
    return-void
.end method
