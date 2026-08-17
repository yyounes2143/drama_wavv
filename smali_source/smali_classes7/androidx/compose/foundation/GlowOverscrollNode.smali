.class final Landroidx/compose/foundation/GlowOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/GlowOverscrollNode;",
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1073:1\n61#2:1074\n57#2:1085\n57#2:1092\n61#2:1095\n70#3:1075\n53#3,3:1078\n53#3,3:1082\n60#3:1086\n53#3,3:1089\n60#3:1093\n70#3:1096\n53#3,3:1098\n60#3:1102\n70#3:1105\n22#4:1076\n22#4:1087\n22#4:1094\n22#4:1103\n30#5:1077\n30#5:1081\n30#5:1088\n30#5:1097\n65#6:1101\n69#6:1104\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n*L\n461#1:1074\n481#1:1085\n494#1:1092\n494#1:1095\n461#1:1075\n461#1:1078,3\n471#1:1082,3\n481#1:1086\n483#1:1089,3\n494#1:1093\n494#1:1096\n494#1:1098,3\n511#1:1102\n511#1:1105\n461#1:1076\n481#1:1087\n494#1:1094\n511#1:1103\n461#1:1077\n471#1:1081\n483#1:1088\n494#1:1097\n511#1:1101\n511#1:1104\n*E\n"
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

.field public final s:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V
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
    .param p4    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/GlowOverscrollNode;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/GlowOverscrollNode;->r:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/GlowOverscrollNode;->s:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    return-void
.end method

.method public static P1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long v1, p1, p0

    .line 12
    long-to-int p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return p0
.end method


# virtual methods
.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/foundation/GlowOverscrollNode;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 33
    .line 34
    iget-object v3, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/foundation/GlowOverscrollNode;->r:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 52
    .line 53
    iget-object v6, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    iget-object v8, v0, Landroidx/compose/foundation/GlowOverscrollNode;->s:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 76
    move-result-wide v12

    .line 77
    and-long/2addr v12, v9

    .line 78
    long-to-int v12, v12

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v12

    .line 83
    neg-float v12, v12

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 91
    move-result v13

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e1(F)F

    .line 95
    move-result v13

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v12

    .line 100
    int-to-long v14, v12

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v12

    .line 105
    int-to-long v12, v12

    .line 106
    shl-long/2addr v14, v7

    .line 107
    and-long/2addr v12, v9

    .line 108
    or-long/2addr v12, v14

    .line 109
    .line 110
    sget-object v14, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 111
    .line 112
    const/high16 v14, 0x43870000    # 270.0f

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v12, v13, v6, v3}, Landroidx/compose/foundation/GlowOverscrollNode;->P1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 116
    move-result v6

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v6, 0x0

    .line 119
    .line 120
    :goto_0
    iget-object v12, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    move-result v12

    .line 125
    const/4 v13, 0x0

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    iget v15, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e1(F)F

    .line 137
    move-result v15

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result v11

    .line 142
    int-to-long v13, v11

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result v11

    .line 147
    int-to-long v0, v11

    .line 148
    shl-long/2addr v13, v7

    .line 149
    and-long/2addr v0, v9

    .line 150
    or-long/2addr v0, v13

    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 153
    const/4 v11, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v0, v1, v12, v3}, Landroidx/compose/foundation/GlowOverscrollNode;->P1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v6, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 166
    .line 167
    :cond_4
    :goto_2
    iget-object v0, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 181
    move-result-wide v11

    .line 182
    shr-long/2addr v11, v7

    .line 183
    long-to-int v1, v11

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LN9/c;->b(F)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 199
    move-result v11

    .line 200
    int-to-float v1, v1

    .line 201
    neg-float v1, v1

    .line 202
    .line 203
    move-object/from16 v12, p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e1(F)F

    .line 207
    move-result v11

    .line 208
    add-float/2addr v11, v1

    .line 209
    const/4 v1, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v1

    .line 214
    int-to-long v13, v1

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    move-result v1

    .line 219
    move-object v11, v2

    .line 220
    int-to-long v1, v1

    .line 221
    shl-long/2addr v13, v7

    .line 222
    and-long/2addr v1, v9

    .line 223
    or-long/2addr v1, v13

    .line 224
    .line 225
    sget-object v13, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 226
    .line 227
    const/high16 v13, 0x42b40000    # 90.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v1, v2, v0, v3}, Landroidx/compose/foundation/GlowOverscrollNode;->P1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const/4 v6, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_7
    move-object/from16 v12, p1

    .line 243
    move-object v11, v2

    .line 244
    .line 245
    :goto_4
    iget-object v0, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget v1, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e1(F)F

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 265
    move-result-wide v12

    .line 266
    shr-long/2addr v12, v7

    .line 267
    long-to-int v2, v12

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    move-result v2

    .line 272
    neg-float v2, v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 276
    move-result-wide v11

    .line 277
    and-long/2addr v11, v9

    .line 278
    long-to-int v4, v11

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v4

    .line 283
    neg-float v4, v4

    .line 284
    add-float/2addr v4, v1

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    move-result v4

    .line 294
    int-to-long v11, v4

    .line 295
    shl-long/2addr v1, v7

    .line 296
    .line 297
    and-long v7, v11, v9

    .line 298
    or-long/2addr v1, v7

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 301
    .line 302
    const/high16 v4, 0x43340000    # 180.0f

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1, v2, v0, v3}, Landroidx/compose/foundation/GlowOverscrollNode;->P1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    if-eqz v6, :cond_8

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    const/4 v11, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    :goto_5
    const/4 v11, 0x1

    .line 315
    :goto_6
    move v6, v11

    .line 316
    .line 317
    :cond_a
    if-eqz v6, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 321
    :cond_b
    return-void
.end method
