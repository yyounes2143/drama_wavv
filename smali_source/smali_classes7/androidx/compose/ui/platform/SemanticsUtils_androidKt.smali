.class public final Landroidx/compose/ui/platform/SemanticsUtils_androidKt;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
        "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,256:1\n288#2,2:257\n26#3:259\n26#3:260\n26#3:261\n26#3:262\n26#3:263\n26#3:264\n26#3:265\n26#3:266\n26#3:267\n26#3:268\n26#3:269\n26#3:270\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n*L\n154#1:257,2\n173#1:259\n174#1:260\n175#1:261\n176#1:262\n190#1:263\n191#1:264\n192#1:265\n193#1:266\n236#1:267\n237#1:268\n238#1:269\n239#1:270\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;
    .locals 6
    .param p0    # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Region;

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v4

    .line 45
    .line 46
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v5

    .line 51
    .line 52
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Region;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static final b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v6

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 36
    move-result v9

    .line 37
    .line 38
    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 39
    .line 40
    iget v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    if-ne v11, v10, :cond_3

    .line 45
    .line 46
    :cond_2
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    :cond_3
    return-void

    .line 52
    .line 53
    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 54
    .line 55
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 56
    .line 57
    iget-object v12, v3, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    move-object v12, v8

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    move v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v5, v7

    .line 87
    .line 88
    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 89
    .line 90
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 91
    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_7
    const/16 v9, 0x8

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 129
    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    iget-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/geometry/MutableRect;

    .line 144
    .line 145
    if-nez v9, :cond_a

    .line 146
    .line 147
    new-instance v9, Landroidx/compose/ui/geometry/MutableRect;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 151
    .line 152
    iput-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/geometry/MutableRect;

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->V0()J

    .line 156
    move-result-wide v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->H0(J)J

    .line 160
    move-result-wide v12

    .line 161
    .line 162
    const/16 v14, 0x20

    .line 163
    .line 164
    shr-long v14, v12, v14

    .line 165
    long-to-int v14, v14

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v15

    .line 170
    neg-float v15, v15

    .line 171
    .line 172
    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v15, 0xffffffffL

    .line 178
    and-long/2addr v12, v15

    .line 179
    long-to-int v12, v12

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    move-result v13

    .line 184
    neg-float v13, v13

    .line 185
    .line 186
    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 190
    move-result v13

    .line 191
    int-to-float v13, v13

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    move-result v14

    .line 196
    add-float/2addr v14, v13

    .line 197
    .line 198
    iput v14, v9, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 202
    move-result v13

    .line 203
    int-to-float v13, v13

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v12

    .line 208
    add-float/2addr v12, v13

    .line 209
    .line 210
    iput v12, v9, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 211
    .line 212
    :goto_3
    if-eq v5, v8, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    .line 219
    move-result v12

    .line 220
    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 227
    move-result-object v5

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_c
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 237
    .line 238
    iget v7, v9, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 239
    .line 240
    iget v8, v9, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 241
    .line 242
    iget v12, v9, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 243
    .line 244
    iget v9, v9, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v7, v8, v12, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 248
    .line 249
    :goto_4
    iget v7, v5, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 253
    move-result v7

    .line 254
    .line 255
    iget v8, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 259
    move-result v8

    .line 260
    .line 261
    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 265
    move-result v9

    .line 266
    .line 267
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 271
    move-result v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 275
    const/4 v12, -0x1

    .line 276
    .line 277
    if-ne v11, v10, :cond_d

    .line 278
    move v11, v12

    .line 279
    .line 280
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 284
    move-result v10

    .line 285
    .line 286
    if-eqz v10, :cond_10

    .line 287
    .line 288
    new-instance v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v3, v13}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v11, v10}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 299
    const/4 v10, 0x4

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 307
    move-result v11

    .line 308
    sub-int/2addr v11, v6

    .line 309
    .line 310
    :goto_5
    if-ge v12, v11, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 328
    .line 329
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v13}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-eqz v6, :cond_e

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v2, v6, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    .line 346
    .line 347
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 348
    goto :goto_5

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    move v1, v7

    .line 360
    move v2, v8

    .line 361
    move v3, v9

    .line 362
    move v4, v5

    .line 363
    move-object v5, v6

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :cond_10
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-ne v1, v6, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_7

    .line 393
    .line 394
    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 395
    .line 396
    :goto_7
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 397
    .line 398
    new-instance v4, Landroid/graphics/Rect;

    .line 399
    .line 400
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 404
    move-result v5

    .line 405
    .line 406
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 410
    move-result v6

    .line 411
    .line 412
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 416
    move-result v7

    .line 417
    .line 418
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v11, v1}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 432
    goto :goto_8

    .line 433
    .line 434
    :cond_12
    if-ne v11, v12, :cond_13

    .line 435
    .line 436
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v11, v0}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 447
    :cond_13
    :goto_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 24
    .line 25
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    const/4 p0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 14
    .param p0    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/collection/ScatterMap;->a:[J

    .line 22
    array-length v3, p0

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x2

    .line 25
    .line 26
    if-ltz v3, :cond_4

    .line 27
    move v4, v1

    .line 28
    .line 29
    :goto_0
    aget-wide v5, p0, v4

    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v7, v9

    .line 40
    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    sub-int v7, v4, v3

    .line 46
    not-int v7, v7

    .line 47
    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    move v9, v1

    .line 54
    .line 55
    :goto_1
    if-ge v9, v7, :cond_1

    .line 56
    .line 57
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v10, v5

    .line 59
    .line 60
    const-wide/16 v12, 0x80

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-gez v10, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 67
    add-int/2addr v10, v9

    .line 68
    .line 69
    aget-object v11, v0, v10

    .line 70
    .line 71
    aget-object v10, v2, v10

    .line 72
    .line 73
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    .line 75
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->c:Z

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_2
    if-eq v4, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 91
    :cond_4
    return v1
.end method

.method public static final f(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3
    .param p0    # Landroidx/compose/ui/platform/AndroidViewsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "android.widget.Button"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "android.widget.CheckBox"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "android.widget.RadioButton"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "android.widget.ImageView"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "android.widget.Spinner"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getValuePicker-o7Vup1c()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    .line 85
    const-string/jumbo p0, "android.widget.NumberPicker"

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    :goto_0
    return-object p0
.end method
