.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetectorCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,136:1\n74#1,10:137\n84#1,4:156\n88#1,29:167\n116#2,2:147\n33#2,6:149\n118#2:155\n33#2,6:160\n118#2:166\n116#2,2:196\n33#2,6:198\n118#2:204\n116#2,2:205\n33#2,6:207\n118#2:213\n116#2,2:214\n33#2,6:216\n118#2:222\n158#3:223\n148#3:224\n77#4:225\n*S KotlinDebug\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n*L\n42#1:137,10\n42#1:156,4\n42#1:167,29\n42#1:147,2\n42#1:149,6\n42#1:155\n42#1:160,6\n42#1:166\n83#1:196,2\n83#1:198,6\n83#1:204\n87#1:205,2\n87#1:207,6\n87#1:213\n124#1:214,2\n124#1:216,6\n124#1:222\n126#1:223\n127#1:224\n128#1:225\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 3
    double-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 46
    .line 47
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 48
    .line 49
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    .line 51
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    iget-object v13, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    move v2, v0

    .line 60
    move-object v0, v12

    .line 61
    move-object v12, v11

    .line 62
    move-object v11, v3

    .line 63
    move v3, v1

    .line 64
    move-object v1, v13

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 78
    .line 79
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 80
    .line 81
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 84
    .line 85
    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    move v3, v0

    .line 92
    move-object v0, v11

    .line 93
    .line 94
    move-object/from16 v11, v17

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    move v5, v1

    .line 98
    move-object v1, v12

    .line 99
    .line 100
    move-object/from16 v12, v18

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v5

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    :goto_1
    if-ge v11, v5, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    move-object v13, v12

    .line 124
    .line 125
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    .line 127
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v12, v10

    .line 139
    .line 140
    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 141
    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    iget-boolean v2, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 145
    .line 146
    if-ne v2, v6, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 156
    move-result v5

    .line 157
    .line 158
    move/from16 v11, p3

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v5}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 168
    move-result v2

    .line 169
    .line 170
    sget v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    .line 171
    mul-float/2addr v2, v5

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 176
    move-result v2

    .line 177
    .line 178
    :goto_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 182
    .line 183
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v1, p4

    .line 188
    move-object v11, v5

    .line 189
    move-object v5, v3

    .line 190
    move v3, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    :goto_4
    iput-object v1, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    iput-object v0, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 196
    .line 197
    iput-object v11, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 198
    .line 199
    iput-object v10, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 200
    .line 201
    iput v3, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 202
    .line 203
    iput v2, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 204
    .line 205
    iput v6, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 206
    .line 207
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v12, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    if-ne v12, v4, :cond_7

    .line 214
    return-object v4

    .line 215
    .line 216
    :cond_7
    move/from16 v17, v3

    .line 217
    move v3, v2

    .line 218
    move-object v2, v12

    .line 219
    move-object v12, v11

    .line 220
    move-object v11, v5

    .line 221
    .line 222
    move/from16 v5, v17

    .line 223
    .line 224
    :goto_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 225
    .line 226
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x0

    .line 232
    .line 233
    :goto_6
    if-ge v15, v14, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v16

    .line 238
    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 242
    .line 243
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 244
    .line 245
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 249
    move-result v7

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 255
    const/4 v6, 0x1

    .line 256
    const/4 v8, 0x2

    .line 257
    const/4 v10, 0x0

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_9
    const/16 v16, 0x0

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    move-object/from16 v7, v16

    .line 266
    .line 267
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 271
    move-result v8

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    :cond_a
    :goto_8
    const/4 v10, 0x0

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 280
    move-result v8

    .line 281
    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    move-result v7

    .line 289
    const/4 v8, 0x0

    .line 290
    .line 291
    :goto_9
    if-ge v8, v7, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    move-object v10, v9

    .line 297
    .line 298
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 299
    .line 300
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 301
    .line 302
    if-eqz v10, :cond_c

    .line 303
    goto :goto_a

    .line 304
    .line 305
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    const/4 v9, 0x0

    .line 308
    .line 309
    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 310
    .line 311
    if-nez v9, :cond_e

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_e
    iget-wide v7, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 315
    .line 316
    iput-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 317
    move v2, v3

    .line 318
    move v3, v5

    .line 319
    move-object v5, v11

    .line 320
    move-object v11, v12

    .line 321
    const/4 v6, 0x1

    .line 322
    const/4 v8, 0x2

    .line 323
    :goto_b
    const/4 v10, 0x0

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_f
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 331
    move-result v2

    .line 332
    .line 333
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 337
    move-result v8

    .line 338
    sub-float/2addr v2, v8

    .line 339
    add-float/2addr v2, v3

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 343
    move-result v3

    .line 344
    .line 345
    cmpg-float v3, v3, v5

    .line 346
    .line 347
    if-gez v3, :cond_12

    .line 348
    .line 349
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 350
    .line 351
    iput-object v1, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    iput-object v0, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 354
    .line 355
    iput-object v12, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 356
    .line 357
    iput-object v7, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 358
    .line 359
    iput v5, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 360
    .line 361
    iput v2, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 362
    const/4 v8, 0x2

    .line 363
    .line 364
    iput v8, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    if-ne v3, v4, :cond_10

    .line 371
    return-object v4

    .line 372
    :cond_10
    move v3, v5

    .line 373
    move-object v5, v7

    .line 374
    .line 375
    .line 376
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 377
    move-result v5

    .line 378
    .line 379
    if-eqz v5, :cond_11

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    move-object v5, v11

    .line 382
    move-object v11, v12

    .line 383
    :goto_d
    const/4 v6, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    const/4 v8, 0x2

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 389
    move-result v3

    .line 390
    mul-float/2addr v3, v5

    .line 391
    sub-float/2addr v2, v3

    .line 392
    .line 393
    new-instance v3, Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-eqz v2, :cond_13

    .line 406
    move-object v10, v7

    .line 407
    goto :goto_e

    .line 408
    :cond_13
    move v3, v5

    .line 409
    move-object v5, v11

    .line 410
    move-object v11, v12

    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_d

    .line 413
    :goto_e
    return-object v10
.end method
