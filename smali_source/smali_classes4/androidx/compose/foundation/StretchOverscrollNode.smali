.class final Landroidx/compose/foundation/StretchOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/StretchOverscrollNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "foundation_release"
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1073:1\n1#2:1074\n69#3:1075\n65#3:1078\n69#3:1081\n65#3:1084\n70#4:1076\n60#4:1079\n70#4:1082\n60#4:1085\n22#5:1077\n22#5:1080\n22#5:1083\n22#5:1086\n293#6,27:1087\n120#6,7:1114\n321#6,10:1121\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n*L\n278#1:1075\n295#1:1078\n312#1:1081\n330#1:1084\n278#1:1076\n295#1:1079\n312#1:1082\n330#1:1085\n278#1:1077\n295#1:1080\n312#1:1083\n330#1:1086\n348#1:1087,27\n349#1:1114,7\n348#1:1121,10\n*E\n"
    }
.end annotation


# instance fields
.field public final q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/foundation/EdgeEffectWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/EdgeEffectWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/StretchOverscrollNode;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/StretchOverscrollNode;->r:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 11
    return-void
.end method

.method public static P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method


# virtual methods
.method public final Q1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->s:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/activity/p;->a()Landroid/graphics/RenderNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->s:Landroid/graphics/RenderNode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-object v5, v1, Landroidx/compose/foundation/StretchOverscrollNode;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)V

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    iget-object v6, v1, Landroidx/compose/foundation/StretchOverscrollNode;->r:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 53
    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    .line 63
    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    :cond_2
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    :cond_3
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    :cond_4
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    :cond_5
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    :cond_6
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    :cond_7
    iget-object v2, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_9
    sget v4, Landroidx/compose/foundation/ClipScrollableContainerKt;->a:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e1(F)F

    .line 120
    move-result v4

    .line 121
    .line 122
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v7, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    move v7, v8

    .line 158
    .line 159
    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-nez v10, :cond_d

    .line 166
    .line 167
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-nez v10, :cond_d

    .line 174
    .line 175
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-nez v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_c

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const/4 v10, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :goto_2
    move v10, v8

    .line 194
    .line 195
    :goto_3
    if-eqz v7, :cond_e

    .line 196
    .line 197
    if-eqz v10, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->Q1()Landroid/graphics/RenderNode;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 205
    move-result v12

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 209
    move-result v13

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;II)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_e
    if-eqz v7, :cond_f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->Q1()Landroid/graphics/RenderNode;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 223
    move-result v12

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LN9/c;->b(F)I

    .line 227
    move-result v13

    .line 228
    .line 229
    mul-int/lit8 v13, v13, 0x2

    .line 230
    add-int/2addr v13, v12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    move-result v12

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v13, v12}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;II)V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_f
    if-eqz v10, :cond_2b

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->Q1()Landroid/graphics/RenderNode;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 248
    move-result v12

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 252
    move-result v13

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LN9/c;->b(F)I

    .line 256
    move-result v14

    .line 257
    .line 258
    mul-int/lit8 v14, v14, 0x2

    .line 259
    add-int/2addr v14, v13

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12, v14}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;II)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->Q1()Landroid/graphics/RenderNode;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 276
    move-result v12

    .line 277
    .line 278
    const/high16 v13, 0x42b40000    # 90.0f

    .line 279
    .line 280
    if-eqz v12, :cond_11

    .line 281
    .line 282
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    if-nez v12, :cond_10

    .line 285
    .line 286
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    iput-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 299
    .line 300
    :cond_11
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 304
    move-result v12

    .line 305
    .line 306
    const/high16 v14, 0x43870000    # 270.0f

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v15, 0xffffffffL

    .line 312
    .line 313
    if-eqz v12, :cond_13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    .line 317
    move-result-object v12

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v12, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 321
    move-result v17

    .line 322
    .line 323
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 327
    move-result v9

    .line 328
    .line 329
    if-eqz v9, :cond_14

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 333
    move-result-wide v19

    .line 334
    .line 335
    and-long v13, v19, v15

    .line 336
    long-to-int v13, v13

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    move-result v13

    .line 341
    .line 342
    sget-object v14, Landroidx/compose/foundation/EdgeEffectCompat;->a:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 343
    .line 344
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    if-nez v9, :cond_12

    .line 347
    .line 348
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    iput-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;)F

    .line 361
    move-result v12

    .line 362
    int-to-float v14, v8

    .line 363
    sub-float/2addr v14, v13

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v12, v14}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;FF)F

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_13
    const/16 v17, 0x0

    .line 370
    .line 371
    :cond_14
    :goto_5
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    move-result v9

    .line 376
    .line 377
    const/high16 v12, 0x43340000    # 180.0f

    .line 378
    .line 379
    if-eqz v9, :cond_16

    .line 380
    .line 381
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    if-nez v9, :cond_15

    .line 384
    .line 385
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    iput-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    .line 394
    :cond_15
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 398
    .line 399
    :cond_16
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 403
    move-result v9

    .line 404
    const/4 v13, 0x0

    .line 405
    .line 406
    const/16 v14, 0x20

    .line 407
    .line 408
    if-eqz v9, :cond_1a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v9, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 416
    move-result v20

    .line 417
    .line 418
    if-nez v20, :cond_18

    .line 419
    .line 420
    if-eqz v17, :cond_17

    .line 421
    goto :goto_6

    .line 422
    .line 423
    :cond_17
    const/16 v17, 0x0

    .line 424
    goto :goto_7

    .line 425
    .line 426
    :cond_18
    :goto_6
    move/from16 v17, v8

    .line 427
    .line 428
    :goto_7
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 432
    move-result v8

    .line 433
    .line 434
    if-eqz v8, :cond_1a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 438
    move-result-wide v21

    .line 439
    .line 440
    shr-long v12, v21, v14

    .line 441
    long-to-int v12, v12

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    move-result v12

    .line 446
    .line 447
    sget-object v13, Landroidx/compose/foundation/EdgeEffectCompat;->a:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 448
    .line 449
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    if-nez v8, :cond_19

    .line 452
    .line 453
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    iput-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    .line 460
    .line 461
    .line 462
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;)F

    .line 466
    move-result v9

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;FF)F

    .line 470
    .line 471
    :cond_1a
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 475
    move-result v8

    .line 476
    .line 477
    if-eqz v8, :cond_1c

    .line 478
    .line 479
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    if-nez v8, :cond_1b

    .line 482
    .line 483
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 487
    move-result-object v8

    .line 488
    .line 489
    iput-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    :cond_1b
    const/high16 v9, 0x43870000    # 270.0f

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 498
    .line 499
    :cond_1c
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    .line 502
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 503
    move-result v8

    .line 504
    .line 505
    if-eqz v8, :cond_20

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    const/high16 v9, 0x42b40000    # 90.0f

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 515
    move-result v9

    .line 516
    .line 517
    if-nez v9, :cond_1e

    .line 518
    .line 519
    if-eqz v17, :cond_1d

    .line 520
    goto :goto_8

    .line 521
    .line 522
    :cond_1d
    const/16 v17, 0x0

    .line 523
    goto :goto_9

    .line 524
    .line 525
    :cond_1e
    :goto_8
    const/16 v17, 0x1

    .line 526
    .line 527
    :goto_9
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    .line 530
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    move-result v9

    .line 532
    .line 533
    if-eqz v9, :cond_20

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 537
    move-result-wide v12

    .line 538
    and-long/2addr v12, v15

    .line 539
    long-to-int v9, v12

    .line 540
    .line 541
    .line 542
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    move-result v9

    .line 544
    .line 545
    sget-object v12, Landroidx/compose/foundation/EdgeEffectCompat;->a:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 546
    .line 547
    iget-object v13, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    .line 548
    .line 549
    if-nez v13, :cond_1f

    .line 550
    .line 551
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 555
    move-result-object v13

    .line 556
    .line 557
    iput-object v13, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    .line 558
    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;)F

    .line 564
    move-result v8

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;FF)F

    .line 568
    .line 569
    :cond_20
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 573
    move-result v8

    .line 574
    .line 575
    if-eqz v8, :cond_22

    .line 576
    .line 577
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    .line 578
    .line 579
    if-nez v8, :cond_21

    .line 580
    .line 581
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 585
    move-result-object v8

    .line 586
    .line 587
    iput-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    .line 588
    :cond_21
    const/4 v9, 0x0

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 595
    goto :goto_a

    .line 596
    :cond_22
    const/4 v9, 0x0

    .line 597
    .line 598
    :goto_a
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    .line 601
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 602
    move-result v8

    .line 603
    .line 604
    if-eqz v8, :cond_27

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    .line 608
    move-result-object v8

    .line 609
    .line 610
    const/high16 v12, 0x43340000    # 180.0f

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->P1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 614
    move-result v12

    .line 615
    .line 616
    if-nez v12, :cond_24

    .line 617
    .line 618
    if-eqz v17, :cond_23

    .line 619
    goto :goto_b

    .line 620
    .line 621
    :cond_23
    const/16 v18, 0x0

    .line 622
    goto :goto_c

    .line 623
    .line 624
    :cond_24
    :goto_b
    const/16 v18, 0x1

    .line 625
    .line 626
    :goto_c
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    .line 627
    .line 628
    .line 629
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    .line 630
    move-result v12

    .line 631
    .line 632
    if-eqz v12, :cond_26

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b()J

    .line 636
    move-result-wide v12

    .line 637
    shr-long/2addr v12, v14

    .line 638
    long-to-int v12, v12

    .line 639
    .line 640
    .line 641
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    move-result v12

    .line 643
    .line 644
    sget-object v13, Landroidx/compose/foundation/EdgeEffectCompat;->a:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 645
    .line 646
    iget-object v14, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    .line 647
    .line 648
    if-nez v14, :cond_25

    .line 649
    .line 650
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/EdgeEffectWrapper;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 654
    move-result-object v14

    .line 655
    .line 656
    iput-object v14, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    .line 657
    .line 658
    .line 659
    :cond_25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;)F

    .line 663
    move-result v6

    .line 664
    const/4 v8, 0x1

    .line 665
    int-to-float v8, v8

    .line 666
    sub-float/2addr v8, v12

    .line 667
    .line 668
    .line 669
    invoke-static {v14, v6, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;FF)F

    .line 670
    .line 671
    :cond_26
    move/from16 v17, v18

    .line 672
    .line 673
    :cond_27
    if-eqz v17, :cond_28

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 677
    .line 678
    :cond_28
    if-eqz v10, :cond_29

    .line 679
    move v5, v9

    .line 680
    goto :goto_d

    .line 681
    :cond_29
    move v5, v4

    .line 682
    .line 683
    :goto_d
    if-eqz v7, :cond_2a

    .line 684
    move v4, v9

    .line 685
    .line 686
    .line 687
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 688
    move-result-object v6

    .line 689
    .line 690
    new-instance v7, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 691
    .line 692
    .line 693
    invoke-direct {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 694
    .line 695
    iput-object v11, v7, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 699
    move-result-wide v8

    .line 700
    .line 701
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 705
    move-result-object v10

    .line 706
    .line 707
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 711
    move-result-object v11

    .line 712
    .line 713
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 717
    move-result-object v12

    .line 718
    .line 719
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 723
    move-result-wide v13

    .line 724
    .line 725
    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 726
    .line 727
    iget-object v1, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 740
    const/4 v6, 0x0

    .line 741
    .line 742
    iput-object v6, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->n()V

    .line 746
    .line 747
    :try_start_0
    iget-object v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 748
    .line 749
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v5, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    .line 754
    .line 755
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 756
    .line 757
    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 758
    .line 759
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 760
    neg-float v5, v5

    .line 761
    neg-float v4, v4

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 768
    .line 769
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 782
    .line 783
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->Q1()Landroid/graphics/RenderNode;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 794
    move-result v0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->Q1()Landroid/graphics/RenderNode;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v1}, Landroidx/compose/foundation/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 808
    return-void

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    goto :goto_e

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    move-object v3, v0

    .line 813
    .line 814
    :try_start_3
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 815
    .line 816
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 817
    neg-float v5, v5

    .line 818
    neg-float v4, v4

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 822
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 823
    .line 824
    .line 825
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 826
    .line 827
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 840
    .line 841
    iput-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 842
    throw v0

    .line 843
    .line 844
    .line 845
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 846
    return-void
.end method
