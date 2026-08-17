.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "ui-text_release"
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
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1227:1\n114#2,8:1228\n114#2,8:1271\n114#2,8:1282\n114#2,8:1290\n114#2,8:1298\n529#3,3:1236\n34#3,4:1239\n532#3:1243\n150#3,3:1245\n34#3,6:1248\n153#3:1254\n533#3,2:1255\n39#3:1257\n535#3:1258\n34#3,6:1259\n34#3,6:1265\n1#4:1244\n69#5:1279\n70#6:1280\n22#7:1281\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n389#1:1228,8\n522#1:1271,8\n988#1:1282,8\n994#1:1290,8\n1000#1:1298,8\n455#1:1236,3\n455#1:1239,4\n455#1:1243\n456#1:1245,3\n456#1:1248,6\n456#1:1254\n455#1:1255,2\n455#1:1257\n455#1:1258\n483#1:1259,6\n500#1:1265,6\n564#1:1279\n564#1:1280\n564#1:1281\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 10
    .line 11
    move/from16 v2, p4

    .line 12
    .line 13
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v12, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v5, v3, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 55
    .line 56
    iget-object v14, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 70
    move-result v8

    .line 71
    .line 72
    move/from16 p4, v5

    .line 73
    float-to-double v4, v12

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    float-to-int v4, v4

    .line 80
    sub-int/2addr v8, v4

    .line 81
    .line 82
    if-gez v8, :cond_2

    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_1
    move/from16 p4, v5

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 90
    move-result v8

    .line 91
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 95
    move-result-wide v17

    .line 96
    .line 97
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    .line 98
    .line 99
    sub-int v15, v4, v10

    .line 100
    .line 101
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraph;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v13, v7

    .line 109
    .line 110
    move/from16 v16, p5

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 117
    move-result v4

    .line 118
    .line 119
    add-float v5, v4, v12

    .line 120
    .line 121
    iget-object v4, v7, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 122
    .line 123
    iget v8, v4, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 124
    .line 125
    add-int v14, v10, v8

    .line 126
    .line 127
    new-instance v15, Landroidx/compose/ui/text/ParagraphInfo;

    .line 128
    .line 129
    iget v8, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->b:I

    .line 130
    .line 131
    iget v9, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->c:I

    .line 132
    move-object v6, v15

    .line 133
    move v11, v14

    .line 134
    move v13, v5

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-boolean v4, v4, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    .line 147
    .line 148
    if-ne v14, v4, :cond_3

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 156
    move-result v4

    .line 157
    .line 158
    move/from16 v6, p4

    .line 159
    .line 160
    if-eq v6, v4, :cond_4

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_3
    move/from16 v6, p4

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 166
    move v12, v5

    .line 167
    move v10, v14

    .line 168
    move v5, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 171
    move v12, v5

    .line 172
    move v10, v14

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    .line 176
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 177
    .line 178
    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 179
    .line 180
    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    .line 181
    .line 182
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    .line 189
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_5
    const/4 v5, 0x0

    .line 205
    .line 206
    if-ge v4, v3, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 213
    .line 214
    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->g()Ljava/util/List;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    move-result v9

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 231
    move-result v9

    .line 232
    const/4 v10, 0x0

    .line 233
    .line 234
    :goto_6
    if-ge v10, v9, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 241
    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/ParagraphInfo;->a(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 246
    move-result-object v11

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object v11, v5

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {v1, v8}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v2

    .line 265
    .line 266
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 267
    .line 268
    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    move-result v3

    .line 273
    .line 274
    if-ge v2, v3, :cond_b

    .line 275
    .line 276
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v3

    .line 287
    sub-int/2addr v2, v3

    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    :goto_8
    if-ge v4, v2, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    goto :goto_8

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    :cond_b
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/ArrayList;

    .line 308
    return-void
.end method

.method public static i(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    iget-object v9, v1, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v10

    .line 17
    const/4 v1, 0x0

    .line 18
    move v11, v1

    .line 19
    .line 20
    :goto_0
    if-ge v11, v10, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v12, v1

    .line 26
    .line 27
    check-cast v12, Landroidx/compose/ui/text/ParagraphInfo;

    .line 28
    .line 29
    iget-object v1, v12, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 30
    move-object v2, p1

    .line 31
    move-wide v3, p2

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    move v8, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->k(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 42
    .line 43
    iget-object v1, v12, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 60
    return-void
.end method

.method public static j(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 9
    move-result v10

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v11, v1, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-gt v3, v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    move v7, v10

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->a(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    move/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    move-object/from16 v6, p6

    .line 63
    move v7, v10

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->a(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of v1, v2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move v4, v3

    .line 79
    move v5, v12

    .line 80
    move v6, v5

    .line 81
    .line 82
    :goto_1
    if-ge v4, v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 94
    move-result v8

    .line 95
    add-float/2addr v6, v8

    .line 96
    .line 97
    iget-object v7, v7, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result v5

    .line 106
    add-int/2addr v4, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    .line 110
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v2

    .line 120
    int-to-long v6, v2

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    shl-long/2addr v4, v2

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v8, 0xffffffffL

    .line 129
    and-long/2addr v6, v8

    .line 130
    or-long/2addr v4, v6

    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v13, Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v14

    .line 149
    move v15, v3

    .line 150
    .line 151
    :goto_2
    if-ge v15, v14, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v9, v2

    .line 157
    .line 158
    check-cast v9, Landroidx/compose/ui/text/ParagraphInfo;

    .line 159
    .line 160
    iget-object v2, v9, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 161
    .line 162
    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v1}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    move/from16 v5, p3

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    move-object/from16 v7, p5

    .line 174
    .line 175
    move-object/from16 v8, p6

    .line 176
    move-object v0, v9

    .line 177
    move v9, v10

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->l(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 186
    move-result v2

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v12, v2}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 195
    move-result v0

    .line 196
    neg-float v0, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v12, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 203
    const/4 v0, 0x1

    .line 204
    add-int/2addr v15, v0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 209
    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->l(I)V

    .line 15
    .line 16
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v7, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 32
    move-object v1, v7

    .line 33
    move-wide v2, p2

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, p3, v7}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 20
    sub-int/2addr p1, v2

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 26
    move-result p1

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 20
    sub-int/2addr p1, v2

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->b:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object v1, p2, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->f(II)I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    :goto_0
    iget p2, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 76
    add-int/2addr p1, p2

    .line 77
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-gez p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 25
    sub-float/2addr p1, v1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 31
    .line 32
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 33
    sub-int/2addr p1, v1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr v2, p1

    .line 41
    :goto_0
    return v2
.end method

.method public final f(I)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 20
    sub-int/2addr p1, v2

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 26
    move-result p1

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    and-long v3, p1, v1

    .line 10
    long-to-int v3, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 25
    .line 26
    iget v4, v0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 27
    .line 28
    iget v5, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 29
    sub-int/2addr v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x20

    .line 35
    shr-long/2addr p1, v4

    .line 36
    long-to-int p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p2

    .line 45
    .line 46
    iget v3, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 47
    sub-float/2addr p2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long v6, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long/2addr v6, v4

    .line 59
    and-long/2addr p1, v1

    .line 60
    or-long/2addr p1, v6

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 65
    and-long/2addr v1, p1

    .line 66
    long-to-int v1, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 74
    .line 75
    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 76
    sub-int/2addr v1, v2

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 82
    move-result v1

    .line 83
    shr-long/2addr p1, v4

    .line 84
    long-to-int p1, p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p1

    .line 89
    const/4 p2, -0x1

    .line 90
    int-to-float p2, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->c(I)F

    .line 94
    move-result v0

    .line 95
    mul-float/2addr v0, p2

    .line 96
    add-float/2addr v0, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 100
    move-result p1

    .line 101
    add-int/2addr v5, p1

    .line 102
    :goto_0
    return v5
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 11
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextInclusionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    .line 16
    iget v2, v2, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 17
    .line 18
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v3}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    :goto_0
    sget-object v3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    if-gt v1, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 62
    .line 63
    iget-object v5, v3, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->c(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/ui/text/ParagraphInfo;->b(JZ)J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 82
    move-result-wide v7

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 97
    move-result-wide v7

    .line 98
    .line 99
    :goto_1
    sget-object v3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 103
    move-result-wide v9

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    if-gt v1, v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 118
    .line 119
    iget-object v7, v3, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->c(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 127
    move-result-wide v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7, v8, v4}, Landroidx/compose/ui/text/ParagraphInfo;->b(JZ)J

    .line 131
    move-result-wide v7

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 138
    move-result-wide p1

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    return-wide v5

    .line 146
    .line 147
    :cond_4
    const/16 p1, 0x20

    .line 148
    .line 149
    shr-long p1, v5, p1

    .line 150
    long-to-int p1, p1

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide p2, 0xffffffffL

    .line 156
    and-long/2addr p2, v7

    .line 157
    long-to-int p2, p2

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 161
    move-result-wide p1

    .line 162
    return-wide p1

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->c(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, v4}, Landroidx/compose/ui/text/ParagraphInfo;->b(JZ)J

    .line 182
    move-result-wide p1

    .line 183
    return-wide p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-gt p1, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "lineIndex("

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ") is out of bounds [0, "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p1, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method
