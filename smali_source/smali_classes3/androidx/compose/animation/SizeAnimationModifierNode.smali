.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;",
        "AnimData",
        "animation_release"
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
        "SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,269:1\n85#2:270\n113#2,2:271\n30#3:273\n30#3:281\n80#4:274\n85#4:277\n90#4:280\n80#4:282\n61#5:275\n54#5:276\n63#5:278\n59#5:279\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n168#1:270\n168#1:271,2\n196#1:273\n238#1:281\n196#1:274\n198#1:277\n197#1:280\n238#1:282\n198#1:275\n198#1:276\n197#1:278\n197#1:279\n*E\n"
    }
.end annotation


# instance fields
.field public o:J

.field public p:J

.field public q:Z

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 4
    .line 5
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 24
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v6, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide v6, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 14
    .line 15
    iput-boolean v1, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v0, p2

    .line 33
    move-wide v2, v6

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_2
    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 41
    .line 42
    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 43
    int-to-long v3, v0

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    shl-long/2addr v3, v10

    .line 47
    int-to-long v11, v2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v13, 0xffffffffL

    .line 53
    and-long/2addr v11, v13

    .line 54
    or-long/2addr v11, v3

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-wide v11, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 65
    move-object v14, v9

    .line 66
    move-wide v0, v11

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/animation/AnimationModifierKt;->a(J)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide v2, v11

    .line 81
    .line 82
    :goto_3
    iget-object v15, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 83
    move-object v0, v15

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    .line 92
    check-cast v5, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v0, v5, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 103
    .line 104
    iget-wide v13, v4, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    .line 120
    :goto_4
    iget-object v4, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 129
    .line 130
    iget-wide v13, v4, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_5
    move-object/from16 v19, v5

    .line 142
    goto :goto_6

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 149
    .line 150
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 151
    .line 152
    iput-wide v0, v5, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->b:J

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    new-instance v14, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    move-object v0, v14

    .line 162
    move-object v1, v5

    .line 163
    .line 164
    move-object/from16 v4, p0

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v5, v18

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/e;)V

    .line 172
    const/4 v0, 0x3

    .line 173
    const/4 v1, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v1, v1, v14, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 177
    :goto_6
    move-object v14, v9

    .line 178
    .line 179
    move-object/from16 v5, v19

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_7
    new-instance v5, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 185
    .line 186
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 190
    .line 191
    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 192
    move-object v14, v9

    .line 193
    int-to-long v8, v1

    .line 194
    .line 195
    shl-long v18, v8, v10

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v16, 0xffffffffL

    .line 201
    .line 202
    and-long v8, v8, v16

    .line 203
    .line 204
    or-long v8, v18, v8

    .line 205
    .line 206
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 210
    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v4, v13, v1, v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v0, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    .line 218
    .line 219
    :goto_7
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    iget-object v0, v5, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 231
    .line 232
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 236
    move-result-wide v0

    .line 237
    .line 238
    :goto_8
    shr-long v2, v0, v10

    .line 239
    long-to-int v8, v2

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v2, 0xffffffffL

    .line 245
    and-long/2addr v0, v2

    .line 246
    long-to-int v9, v0

    .line 247
    .line 248
    new-instance v10, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 249
    move-object v0, v10

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    move-wide v2, v11

    .line 253
    move v4, v8

    .line 254
    move v5, v9

    .line 255
    .line 256
    move-object/from16 v6, p1

    .line 257
    move-object v7, v14

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Z

    .line 8
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
