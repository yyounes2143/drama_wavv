.class final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Switch.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ThumbNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,625:1\n56#2:626\n68#2:627\n56#2:628\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n*L\n251#1:626\n251#1:627\n253#1:628\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:F

.field public t:F


# virtual methods
.method public final synthetic A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    .line 25
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget p3, Landroidx/compose/material3/tokens/SwitchTokens;->b:F

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    if-nez p3, :cond_2

    .line 38
    .line 39
    sget p3, Landroidx/compose/material3/SwitchKt;->b:F

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget p3, Landroidx/compose/material3/SwitchKt;->a:F

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 46
    move-result p3

    .line 47
    .line 48
    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    check-cast p4, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result p4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p4, p3

    .line 63
    :goto_2
    float-to-int p4, p4

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget v0, Landroidx/compose/material3/SwitchKt;->d:F

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 79
    move-result v1

    .line 80
    sub-float/2addr v0, v1

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 83
    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    div-float/2addr v0, v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 89
    move-result v0

    .line 90
    .line 91
    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    .line 92
    .line 93
    sget v2, Landroidx/compose/material3/SwitchKt;->a:F

    .line 94
    sub-float/2addr v1, v2

    .line 95
    .line 96
    sget v2, Landroidx/compose/material3/SwitchKt;->e:F

    .line 97
    sub-float/2addr v1, v2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 101
    .line 102
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->e:F

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 115
    move-result v0

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Float;

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v1, v2

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x3

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v2, v4, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode;->q:Landroidx/compose/animation/core/Animatable;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Float;

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v1, v2

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v2, v4, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 186
    .line 187
    :cond_8
    iget v1, p0, Landroidx/compose/material3/ThumbNode;->t:F

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget v1, p0, Landroidx/compose/material3/ThumbNode;->s:F

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iput p3, p0, Landroidx/compose/material3/ThumbNode;->t:F

    .line 204
    .line 205
    iput v0, p0, Landroidx/compose/material3/ThumbNode;->s:F

    .line 206
    .line 207
    :cond_9
    new-instance p3, Landroidx/compose/material3/ThumbNode$measure$3;

    .line 208
    .line 209
    .line 210
    invoke-direct {p3, p2, p0, v0}, Landroidx/compose/material3/ThumbNode$measure$3;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p4, p4, p3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public final C1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 15
    return-void
.end method

.method public final synthetic l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
