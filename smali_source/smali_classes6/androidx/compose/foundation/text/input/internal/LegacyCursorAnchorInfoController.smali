.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoController.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;",
        "",
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


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
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

.field public m:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

    .line 35
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
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_11

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    if-eqz v3, :cond_11

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 23
    .line 24
    if-eqz v3, :cond_11

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    .line 28
    if-eqz v3, :cond_11

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 44
    .line 45
    new-instance v5, Landroidx/compose/ui/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 63
    neg-float v5, v5

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 71
    neg-float v6, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->f:Z

    .line 107
    .line 108
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->g:Z

    .line 109
    .line 110
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->h:Z

    .line 111
    .line 112
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->i:Z

    .line 113
    .line 114
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 121
    .line 122
    move-object/from16 v21, v2

    .line 123
    .line 124
    iget-wide v1, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 128
    move-result v1

    .line 129
    move-object v2, v6

    .line 130
    .line 131
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    if-gez v1, :cond_1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    const/16 v10, 0x20

    .line 154
    .line 155
    move/from16 v22, v13

    .line 156
    .line 157
    iget-wide v13, v7, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 158
    shr-long/2addr v13, v10

    .line 159
    long-to-int v10, v13

    .line 160
    int-to-float v10, v10

    .line 161
    .line 162
    iget v13, v5, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 163
    const/4 v14, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v14, v10}, Lkotlin/ranges/a;->f(FFF)F

    .line 167
    move-result v10

    .line 168
    .line 169
    iget v13, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v10, v13}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 173
    move-result v13

    .line 174
    .line 175
    iget v14, v5, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v10, v14}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 179
    move-result v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 186
    .line 187
    if-ne v1, v6, :cond_2

    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const/4 v1, 0x0

    .line 191
    .line 192
    :goto_0
    if-nez v13, :cond_4

    .line 193
    .line 194
    if-eqz v14, :cond_3

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/4 v6, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 199
    .line 200
    :goto_2
    if-eqz v13, :cond_5

    .line 201
    .line 202
    if-nez v14, :cond_6

    .line 203
    .line 204
    :cond_5
    or-int/lit8 v6, v6, 0x2

    .line 205
    .line 206
    :cond_6
    if-eqz v1, :cond_7

    .line 207
    .line 208
    or-int/lit8 v1, v6, 0x4

    .line 209
    .line 210
    move/from16 v19, v1

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_7
    move/from16 v19, v6

    .line 214
    .line 215
    :goto_3
    iget v1, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 216
    .line 217
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 218
    move-object v14, v15

    .line 219
    move-object v6, v15

    .line 220
    move v15, v10

    .line 221
    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    move/from16 v17, v5

    .line 225
    .line 226
    move/from16 v18, v5

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_8
    :goto_4
    move/from16 v22, v13

    .line 233
    move-object v6, v15

    .line 234
    .line 235
    :goto_5
    if-eqz v11, :cond_e

    .line 236
    const/4 v1, -0x1

    .line 237
    .line 238
    iget-object v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    iget-wide v10, v5, Landroidx/compose/ui/text/TextRange;->a:J

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 246
    move-result v10

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v10, v1

    .line 249
    .line 250
    :goto_6
    if-eqz v5, :cond_a

    .line 251
    .line 252
    iget-wide v13, v5, Landroidx/compose/ui/text/TextRange;->a:J

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 256
    move-result v1

    .line 257
    .line 258
    :cond_a
    if-ltz v10, :cond_e

    .line 259
    .line 260
    if-ge v10, v1, :cond_e

    .line 261
    .line 262
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 263
    .line 264
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 275
    move-result v3

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 279
    move-result v5

    .line 280
    .line 281
    sub-int v11, v5, v3

    .line 282
    .line 283
    mul-int/lit8 v11, v11, 0x4

    .line 284
    .line 285
    new-array v11, v11, [F

    .line 286
    .line 287
    iget-object v13, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v5}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 291
    move-result-wide v14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v11, v14, v15}, Landroidx/compose/ui/text/MultiParagraph;->a([FJ)V

    .line 295
    .line 296
    :goto_7
    if-ge v10, v1, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 300
    move-result v13

    .line 301
    .line 302
    sub-int v5, v13, v3

    .line 303
    .line 304
    mul-int/lit8 v14, v5, 0x4

    .line 305
    .line 306
    new-instance v15, Landroidx/compose/ui/geometry/Rect;

    .line 307
    .line 308
    aget v16, v11, v14

    .line 309
    const/4 v5, 0x1

    .line 310
    .line 311
    add-int/lit8 v17, v14, 0x1

    .line 312
    .line 313
    move/from16 v23, v1

    .line 314
    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    aget v1, v11, v17

    .line 318
    .line 319
    add-int/lit8 v16, v14, 0x2

    .line 320
    .line 321
    move-object/from16 v24, v2

    .line 322
    .line 323
    aget v2, v11, v16

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x3

    .line 326
    .line 327
    aget v14, v11, v14

    .line 328
    .line 329
    .line 330
    invoke-direct {v15, v5, v1, v2, v14}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v15}, Landroidx/compose/ui/geometry/Rect;->i(Landroidx/compose/ui/geometry/Rect;)Z

    .line 334
    move-result v15

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v5, v1}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 338
    move-result v16

    .line 339
    .line 340
    if-eqz v16, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v2, v14}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 344
    move-result v16

    .line 345
    .line 346
    if-nez v16, :cond_c

    .line 347
    .line 348
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 352
    move-result-object v13

    .line 353
    .line 354
    move/from16 v25, v3

    .line 355
    .line 356
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 357
    .line 358
    if-ne v13, v3, :cond_d

    .line 359
    .line 360
    or-int/lit8 v3, v15, 0x4

    .line 361
    .line 362
    move/from16 v20, v3

    .line 363
    move v3, v14

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move v3, v14

    .line 366
    .line 367
    move/from16 v20, v15

    .line 368
    :goto_8
    move-object v14, v6

    .line 369
    move v15, v10

    .line 370
    .line 371
    move/from16 v16, v5

    .line 372
    .line 373
    move/from16 v17, v1

    .line 374
    .line 375
    move/from16 v18, v2

    .line 376
    .line 377
    move/from16 v19, v3

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 381
    const/4 v1, 0x1

    .line 382
    add-int/2addr v10, v1

    .line 383
    .line 384
    move/from16 v1, v23

    .line 385
    .line 386
    move-object/from16 v2, v24

    .line 387
    .line 388
    move/from16 v3, v25

    .line 389
    goto :goto_7

    .line 390
    .line 391
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v2, 0x21

    .line 394
    .line 395
    if-lt v1, v2, :cond_f

    .line 396
    .line 397
    if-eqz v12, :cond_f

    .line 398
    .line 399
    sget v2, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->a:I

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/l;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/h;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/i;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v2}, Landroidx/compose/foundation/text/input/internal/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 427
    .line 428
    :cond_f
    const/16 v2, 0x22

    .line 429
    .line 430
    if-lt v1, v2, :cond_10

    .line 431
    .line 432
    if-eqz v22, :cond_10

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 447
    const/4 v1, 0x0

    .line 448
    .line 449
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->e:Z

    .line 450
    :cond_11
    :goto_9
    return-void
.end method
