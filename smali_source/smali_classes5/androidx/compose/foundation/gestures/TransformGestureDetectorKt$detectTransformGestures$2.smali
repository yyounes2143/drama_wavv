.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super LE9/i;
.source "TransformGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n102#2,2:256\n34#2,6:258\n104#2:264\n34#2,6:265\n102#2,2:271\n34#2,6:273\n104#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n63#1:256,2\n63#1:258,6\n63#1:264\n95#1:265,6\n102#1:271,2\n102#1:273,6\n102#1:279\n*E\n"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 21
    .line 22
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 23
    .line 24
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 25
    .line 26
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 27
    .line 28
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 29
    .line 30
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 52
    .line 53
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 54
    .line 55
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 56
    .line 57
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 58
    .line 59
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 60
    .line 61
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 62
    .line 63
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 75
    move-object v14, v2

    .line 76
    .line 77
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 83
    move-result-wide v10

    .line 84
    .line 85
    .line 86
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 91
    move-result v8

    .line 92
    .line 93
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 96
    .line 97
    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 98
    .line 99
    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 100
    .line 101
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 102
    .line 103
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 104
    .line 105
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 106
    .line 107
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v6, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-ne v2, v1, :cond_3

    .line 114
    return-object v1

    .line 115
    :cond_3
    move v13, v3

    .line 116
    move v12, v5

    .line 117
    move v2, v6

    .line 118
    move v9, v2

    .line 119
    .line 120
    :goto_0
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 125
    .line 126
    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 127
    .line 128
    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 129
    .line 130
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 131
    .line 132
    iput v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 133
    .line 134
    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    .line 135
    .line 136
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v15, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    if-ne v15, v1, :cond_4

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 146
    .line 147
    iget-object v4, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    move-result v5

    .line 152
    move v3, v6

    .line 153
    .line 154
    :goto_2
    if-ge v3, v5, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v18

    .line 159
    .line 160
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 164
    move-result v18

    .line 165
    .line 166
    if-eqz v18, :cond_5

    .line 167
    move v3, v7

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v3, v6

    .line 173
    .line 174
    :goto_3
    iget-object v4, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 184
    move-result v18

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    cmpg-float v19, v5, v17

    .line 189
    .line 190
    if-nez v19, :cond_7

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_7
    cmpg-float v19, v18, v17

    .line 194
    .line 195
    if-nez v19, :cond_8

    .line 196
    .line 197
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_8
    div-float v5, v5, v18

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 204
    move-result v18

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 210
    move-result-wide v0

    .line 211
    .line 212
    sget-object v20, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 213
    .line 214
    move/from16 p1, v8

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 218
    move-result-wide v7

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 222
    move-result v7

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 228
    move-result-wide v0

    .line 229
    goto :goto_6

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v15, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 233
    move-result-wide v7

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 237
    move-result-wide v0

    .line 238
    .line 239
    :goto_6
    if-nez v9, :cond_b

    .line 240
    mul-float/2addr v12, v5

    .line 241
    .line 242
    add-float v13, v13, v18

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 246
    move-result-wide v10

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 250
    move-result v8

    .line 251
    const/4 v6, 0x1

    .line 252
    int-to-float v7, v6

    .line 253
    sub-float/2addr v7, v12

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 257
    move-result v7

    .line 258
    mul-float/2addr v7, v8

    .line 259
    .line 260
    .line 261
    const v21, 0x40490fdb    # (float)Math.PI

    .line 262
    .line 263
    mul-float v21, v21, v13

    .line 264
    .line 265
    mul-float v21, v21, v8

    .line 266
    .line 267
    const/high16 v8, 0x43340000    # 180.0f

    .line 268
    .line 269
    div-float v21, v21, v8

    .line 270
    .line 271
    .line 272
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 273
    move-result v8

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 277
    move-result v21

    .line 278
    .line 279
    cmpl-float v7, v7, p1

    .line 280
    .line 281
    if-gtz v7, :cond_a

    .line 282
    .line 283
    cmpl-float v7, v8, p1

    .line 284
    .line 285
    if-gtz v7, :cond_a

    .line 286
    .line 287
    cmpl-float v7, v21, p1

    .line 288
    .line 289
    if-gtz v7, :cond_a

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_b
    const/4 v6, 0x1

    .line 294
    .line 295
    :goto_7
    if-eqz v9, :cond_10

    .line 296
    const/4 v7, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_8
    const/4 v8, 0x0

    .line 304
    goto :goto_9

    .line 305
    .line 306
    :cond_c
    move/from16 v7, v18

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :goto_9
    cmpg-float v15, v7, v8

    .line 310
    .line 311
    if-nez v15, :cond_e

    .line 312
    .line 313
    const/high16 v15, 0x3f800000    # 1.0f

    .line 314
    .line 315
    cmpg-float v16, v5, v15

    .line 316
    .line 317
    if-nez v16, :cond_e

    .line 318
    .line 319
    move/from16 v16, v9

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 323
    move-result-wide v8

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 333
    move-result v0

    .line 334
    const/4 v7, 0x0

    .line 335
    .line 336
    :goto_a
    if-ge v7, v0, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 343
    move v5, v7

    .line 344
    const/4 v8, 0x0

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 348
    move-result-wide v6

    .line 349
    .line 350
    sget-object v18, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 354
    move-result-wide v8

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 358
    move-result v6

    .line 359
    .line 360
    if-nez v6, :cond_d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 364
    .line 365
    :cond_d
    add-int/lit8 v7, v5, 0x1

    .line 366
    const/4 v6, 0x1

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_e
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 370
    .line 371
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 372
    .line 373
    new-instance v0, Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 377
    .line 378
    new-instance v0, Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    .line 385
    :cond_f
    move-object/from16 v19, v1

    .line 386
    .line 387
    move/from16 p1, v8

    .line 388
    .line 389
    :cond_10
    move/from16 v16, v9

    .line 390
    .line 391
    const/high16 v15, 0x3f800000    # 1.0f

    .line 392
    .line 393
    :cond_11
    if-nez v3, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 397
    move-result v0

    .line 398
    const/4 v7, 0x0

    .line 399
    .line 400
    :goto_b
    if-ge v7, v0, :cond_13

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 407
    .line 408
    iget-boolean v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move/from16 v8, p1

    .line 415
    move v5, v15

    .line 416
    .line 417
    move/from16 v9, v16

    .line 418
    .line 419
    move-object/from16 v1, v19

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x2

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x1

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 428
    goto :goto_b

    .line 429
    .line 430
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    return-object v0
.end method
