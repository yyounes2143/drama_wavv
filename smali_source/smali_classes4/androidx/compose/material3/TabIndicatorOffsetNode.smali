.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n1#2:1362\n62#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n*L\n927#1:1363\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
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
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


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
    .locals 9
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
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->a:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v1, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/material3/TabPosition;

    .line 45
    .line 46
    iget v0, v0, Landroidx/compose/material3/TabPosition;->c:F

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/material3/TabPosition;

    .line 64
    .line 65
    iget v0, v0, Landroidx/compose/material3/TabPosition;->b:F

    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 85
    .line 86
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v2, v7, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 90
    .line 91
    iput-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 92
    .line 93
    :cond_2
    iget-object v2, v6, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 102
    .line 103
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    new-instance v7, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v6, v0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v5, v7, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 128
    .line 129
    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    .line 132
    .line 133
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/material3/TabPosition;

    .line 146
    .line 147
    iget v1, v1, Landroidx/compose/material3/TabPosition;->a:F

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/ui/unit/Dp;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/animation/core/Animatable;

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    new-instance v6, Landroidx/compose/animation/core/Animatable;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v2, v7, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 166
    .line 167
    iput-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/animation/core/Animatable;

    .line 168
    .line 169
    :cond_5
    iget-object v2, v6, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 178
    .line 179
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v4, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v6, v1, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v5, v5, v4, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_6
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 204
    .line 205
    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/ui/unit/Dp;

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 212
    .line 213
    if-ne v2, v3, :cond_8

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/animation/core/Animatable;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 224
    .line 225
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/animation/core/Animatable;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 237
    .line 238
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    .line 239
    :cond_9
    neg-float v1, v1

    .line 240
    .line 241
    :cond_a
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 250
    .line 251
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 255
    move-result v4

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 259
    move-result v5

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    .line 263
    const/16 v8, 0xc

    .line 264
    move-wide v2, p3

    .line 265
    .line 266
    .line 267
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 268
    move-result-wide p3

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 275
    .line 276
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 277
    .line 278
    new-instance v0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 285
    move-result-object p1

    .line 286
    return-object p1
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
