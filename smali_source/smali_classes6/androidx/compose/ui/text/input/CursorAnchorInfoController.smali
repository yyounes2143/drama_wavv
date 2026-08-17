.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/InputMethodManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    .line 24
    .line 25
    new-instance v5, Landroidx/compose/ui/graphics/Matrix;

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v6}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->localToScreen-58bKbWc([F)V

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v9, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    .line 71
    .line 72
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    .line 73
    .line 74
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    .line 75
    .line 76
    iget-boolean v13, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    .line 77
    .line 78
    iget-object v15, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 85
    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    iget-wide v1, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 92
    move-result v1

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    iget-wide v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    if-gez v1, :cond_1

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const/16 v10, 0x20

    .line 119
    .line 120
    move-object/from16 v20, v5

    .line 121
    .line 122
    iget-wide v4, v7, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 123
    shr-long/2addr v4, v10

    .line 124
    long-to-int v4, v4

    .line 125
    int-to-float v4, v4

    .line 126
    .line 127
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 128
    const/4 v10, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v10, v4}, Lkotlin/ranges/a;->f(FFF)F

    .line 132
    move-result v4

    .line 133
    .line 134
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v4, v5}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    iget v10, v3, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v4, v10}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 151
    .line 152
    if-ne v1, v14, :cond_2

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    .line 157
    :goto_0
    if-nez v5, :cond_4

    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v14, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    const/4 v14, 0x1

    .line 164
    .line 165
    :goto_2
    if-eqz v5, :cond_5

    .line 166
    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    :cond_5
    or-int/lit8 v14, v14, 0x2

    .line 170
    .line 171
    :cond_6
    if-eqz v1, :cond_7

    .line 172
    .line 173
    or-int/lit8 v1, v14, 0x4

    .line 174
    .line 175
    move/from16 v19, v1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_7
    move/from16 v19, v14

    .line 179
    .line 180
    :goto_3
    iget v1, v3, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 181
    .line 182
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 183
    move-object v14, v15

    .line 184
    move-object v5, v15

    .line 185
    move v15, v4

    .line 186
    .line 187
    move/from16 v16, v1

    .line 188
    .line 189
    move/from16 v17, v3

    .line 190
    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_8
    :goto_4
    move-object/from16 v20, v5

    .line 198
    move-object v5, v15

    .line 199
    .line 200
    :goto_5
    if-eqz v11, :cond_e

    .line 201
    const/4 v1, -0x1

    .line 202
    .line 203
    move-object/from16 v3, v20

    .line 204
    .line 205
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    iget-wide v10, v4, Landroidx/compose/ui/text/TextRange;->a:J

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 213
    move-result v10

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move v10, v1

    .line 216
    .line 217
    :goto_6
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-wide v14, v4, Landroidx/compose/ui/text/TextRange;->a:J

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 223
    move-result v1

    .line 224
    .line 225
    :cond_a
    if-ltz v10, :cond_e

    .line 226
    .line 227
    if-ge v10, v1, :cond_e

    .line 228
    .line 229
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 230
    .line 231
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v10, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 242
    move-result v3

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 246
    move-result v4

    .line 247
    .line 248
    sub-int v11, v4, v3

    .line 249
    .line 250
    mul-int/lit8 v11, v11, 0x4

    .line 251
    .line 252
    new-array v11, v11, [F

    .line 253
    .line 254
    iget-object v14, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 255
    .line 256
    move-object/from16 v23, v9

    .line 257
    move v15, v10

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 261
    move-result-wide v9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v11, v9, v10}, Landroidx/compose/ui/text/MultiParagraph;->a([FJ)V

    .line 265
    move v10, v15

    .line 266
    .line 267
    :goto_7
    if-ge v10, v1, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 271
    move-result v9

    .line 272
    .line 273
    sub-int v4, v9, v3

    .line 274
    .line 275
    mul-int/lit8 v14, v4, 0x4

    .line 276
    .line 277
    new-instance v15, Landroidx/compose/ui/geometry/Rect;

    .line 278
    .line 279
    aget v16, v11, v14

    .line 280
    const/4 v4, 0x1

    .line 281
    .line 282
    add-int/lit8 v17, v14, 0x1

    .line 283
    .line 284
    move/from16 v4, v16

    .line 285
    .line 286
    aget v2, v11, v17

    .line 287
    .line 288
    add-int/lit8 v16, v14, 0x2

    .line 289
    .line 290
    move/from16 v24, v1

    .line 291
    .line 292
    aget v1, v11, v16

    .line 293
    .line 294
    add-int/lit8 v14, v14, 0x3

    .line 295
    .line 296
    aget v14, v11, v14

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v4, v2, v1, v14}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v15}, Landroidx/compose/ui/geometry/Rect;->i(Landroidx/compose/ui/geometry/Rect;)Z

    .line 303
    move-result v15

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v4, v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 307
    move-result v16

    .line 308
    .line 309
    if-eqz v16, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v1, v14}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 313
    move-result v16

    .line 314
    .line 315
    if-nez v16, :cond_c

    .line 316
    .line 317
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    move/from16 v25, v3

    .line 324
    .line 325
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 326
    .line 327
    if-ne v9, v3, :cond_d

    .line 328
    .line 329
    or-int/lit8 v3, v15, 0x4

    .line 330
    .line 331
    move/from16 v20, v3

    .line 332
    move v3, v14

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move v3, v14

    .line 335
    .line 336
    move/from16 v20, v15

    .line 337
    :goto_8
    move-object v14, v5

    .line 338
    move v15, v10

    .line 339
    .line 340
    move/from16 v16, v4

    .line 341
    .line 342
    move/from16 v17, v2

    .line 343
    .line 344
    move/from16 v18, v1

    .line 345
    .line 346
    move/from16 v19, v3

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 350
    const/4 v1, 0x1

    .line 351
    add-int/2addr v10, v1

    .line 352
    .line 353
    move/from16 v1, v24

    .line 354
    .line 355
    move/from16 v3, v25

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_e
    move-object/from16 v23, v9

    .line 359
    .line 360
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v2, 0x21

    .line 363
    .line 364
    if-lt v1, v2, :cond_10

    .line 365
    .line 366
    if-eqz v12, :cond_10

    .line 367
    .line 368
    sget v2, Landroidx/compose/ui/text/input/CursorAnchorInfoApi33Helper;->a:I

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/l;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/h;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/i;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v2}, Landroidx/compose/foundation/text/input/internal/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 396
    .line 397
    :cond_10
    const/16 v2, 0x22

    .line 398
    .line 399
    if-lt v1, v2, :cond_11

    .line 400
    .line 401
    if-eqz v13, :cond_11

    .line 402
    .line 403
    sget v1, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->a:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->h()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    iget-object v1, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 412
    .line 413
    iget v2, v8, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 417
    move-result v1

    .line 418
    .line 419
    iget-object v2, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 420
    .line 421
    iget v3, v8, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 425
    move-result v3

    .line 426
    .line 427
    if-gt v1, v3, :cond_11

    .line 428
    .line 429
    .line 430
    :goto_9
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    .line 431
    move-result v6

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 435
    move-result v8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    .line 439
    move-result v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 443
    move-result v10

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v6, v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/m;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 447
    .line 448
    if-eq v1, v3, :cond_11

    .line 449
    const/4 v4, 0x1

    .line 450
    add-int/2addr v1, v4

    .line 451
    goto :goto_9

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-interface/range {v22 .. v22}, LB9/k;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 462
    .line 463
    move-object/from16 v3, v21

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 467
    const/4 v1, 0x0

    .line 468
    .line 469
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    .line 470
    return-void
.end method
