.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
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
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,157:1\n1245#2:158\n1247#2:166\n1246#2,3:167\n150#3,3:159\n34#3,4:162\n39#3:170\n153#3:171\n102#3,2:172\n34#3,6:174\n104#3:180\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n98#1:158\n98#1:166\n98#1:167,3\n98#1:159,3\n98#1:162,4\n98#1:170\n98#1:171\n125#1:172,2\n125#1:174,6\n125#1:180\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 33
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
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
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object v3, LB9/m;->c:LB9/m;

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 59
    .line 60
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    move v9, v8

    .line 76
    .line 77
    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 78
    .line 79
    if-ge v8, v6, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 86
    .line 87
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    const/16 v13, 0xe

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12, v7, v7, v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->a(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/ParagraphStyle;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    :goto_1
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 102
    .line 103
    if-ge v9, v12, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 107
    move-result v13

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 116
    .line 117
    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 118
    .line 119
    iget-object v15, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ge v12, v14, :cond_3

    .line 122
    .line 123
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v9, v12, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    move v9, v12

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v9, v14, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v9

    .line 144
    .line 145
    iget v12, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 146
    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 154
    .line 155
    iget v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 156
    .line 157
    if-ne v12, v9, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    if-ge v9, v12, :cond_5

    .line 164
    .line 165
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v9, v12, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    move v9, v12

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 179
    .line 180
    iget-object v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    iget v14, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 187
    .line 188
    iget-object v15, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 191
    .line 192
    if-ne v10, v12, :cond_6

    .line 193
    .line 194
    if-ne v14, v11, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 200
    .line 201
    check-cast v15, Landroidx/compose/ui/text/ParagraphStyle;

    .line 202
    .line 203
    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v12, v11, v13}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_6
    if-ne v10, v14, :cond_7

    .line 217
    .line 218
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v10, v14, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v12, v11, v13}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_7
    if-lt v14, v11, :cond_8

    .line 239
    .line 240
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 241
    .line 242
    check-cast v15, Landroidx/compose/ui/text/ParagraphStyle;

    .line 243
    .line 244
    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v12, v11, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    throw v1

    .line 262
    .line 263
    :cond_9
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v12, v11, v13}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 270
    .line 271
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    move-result v6

    .line 281
    .line 282
    if-gt v9, v6, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-nez v6, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 295
    .line 296
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 297
    .line 298
    iget-object v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v9, v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 310
    move-result v6

    .line 311
    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 319
    .line 320
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 321
    .line 322
    if-ne v3, v6, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move v9, v3

    .line 328
    goto :goto_4

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 332
    move-result v5

    .line 333
    .line 334
    if-ge v9, v5, :cond_d

    .line 335
    .line 336
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    move-result v6

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v9, v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-eqz v5, :cond_e

    .line 353
    .line 354
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 355
    const/4 v6, 0x0

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v6, v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    const/4 v6, 0x0

    .line 364
    .line 365
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v7

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v7

    .line 377
    move v8, v6

    .line 378
    .line 379
    :goto_7
    if-ge v8, v7, :cond_16

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 386
    .line 387
    iget v11, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 388
    .line 389
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString;

    .line 390
    .line 391
    iget v13, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 392
    .line 393
    if-eq v11, v13, :cond_f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    .line 400
    const-string/jumbo v15, "substring(...)"

    .line 401
    .line 402
    .line 403
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    goto :goto_8

    .line 405
    .line 406
    :cond_f
    const-string v14, ""

    .line 407
    .line 408
    :goto_8
    sget-object v15, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;->a:Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v11, v13, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->a(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    if-nez v11, :cond_10

    .line 415
    .line 416
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-direct {v12, v14, v11}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    iget-object v11, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 424
    .line 425
    iget v15, v11, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 426
    .line 427
    sget-object v16, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 431
    move-result v6

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v6}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    .line 435
    move-result v6

    .line 436
    .line 437
    if-nez v6, :cond_11

    .line 438
    .line 439
    move-object/from16 v27, v3

    .line 440
    .line 441
    move-object/from16 v30, v4

    .line 442
    .line 443
    move-object/from16 v31, v5

    .line 444
    .line 445
    move/from16 v28, v7

    .line 446
    .line 447
    move/from16 v29, v8

    .line 448
    .line 449
    move-object/from16 v32, v14

    .line 450
    goto :goto_9

    .line 451
    .line 452
    :cond_11
    iget v6, v10, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 453
    .line 454
    new-instance v26, Landroidx/compose/ui/text/ParagraphStyle;

    .line 455
    .line 456
    iget v15, v11, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 457
    .line 458
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 459
    .line 460
    move-object/from16 v27, v3

    .line 461
    .line 462
    iget v3, v11, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 463
    .line 464
    move/from16 v28, v7

    .line 465
    .line 466
    move/from16 v29, v8

    .line 467
    .line 468
    iget-wide v7, v11, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 469
    .line 470
    move-object/from16 v30, v4

    .line 471
    .line 472
    iget-object v4, v11, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 473
    .line 474
    move-object/from16 v31, v5

    .line 475
    .line 476
    iget-object v5, v11, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 477
    .line 478
    move-object/from16 v32, v14

    .line 479
    .line 480
    iget-object v14, v11, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 481
    .line 482
    iget v11, v11, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 483
    .line 484
    move/from16 v24, v15

    .line 485
    .line 486
    move-object/from16 v15, v26

    .line 487
    .line 488
    move/from16 v16, v3

    .line 489
    .line 490
    move/from16 v17, v6

    .line 491
    .line 492
    move-wide/from16 v18, v7

    .line 493
    .line 494
    move-object/from16 v20, v4

    .line 495
    .line 496
    move-object/from16 v21, v5

    .line 497
    .line 498
    move-object/from16 v22, v14

    .line 499
    .line 500
    move/from16 v23, v11

    .line 501
    .line 502
    move-object/from16 v25, v1

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 506
    .line 507
    move-object/from16 v11, v26

    .line 508
    .line 509
    :goto_9
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 510
    .line 511
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    iget-object v5, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 521
    .line 522
    iget-object v4, v12, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    .line 523
    .line 524
    if-nez v4, :cond_12

    .line 525
    .line 526
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 527
    .line 528
    :cond_12
    move-object/from16 v18, v4

    .line 529
    .line 530
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 531
    .line 532
    new-instance v5, Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 536
    move-result v6

    .line 537
    .line 538
    .line 539
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 543
    move-result v6

    .line 544
    const/4 v7, 0x0

    .line 545
    .line 546
    :goto_a
    iget v8, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 547
    .line 548
    if-ge v7, v6, :cond_15

    .line 549
    .line 550
    .line 551
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 555
    .line 556
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 557
    .line 558
    iget v14, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v13, v12, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    .line 562
    move-result v12

    .line 563
    .line 564
    if-eqz v12, :cond_14

    .line 565
    .line 566
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 567
    .line 568
    if-gt v8, v12, :cond_13

    .line 569
    .line 570
    if-gt v14, v13, :cond_13

    .line 571
    goto :goto_b

    .line 572
    .line 573
    .line 574
    :cond_13
    const-string/jumbo v15, "placeholder can not overlap with paragraph."

    .line 575
    .line 576
    .line 577
    invoke-static {v15}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    :goto_b
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 580
    sub-int/2addr v12, v8

    .line 581
    sub-int/2addr v14, v8

    .line 582
    .line 583
    iget-object v8, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-direct {v15, v12, v14, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 592
    goto :goto_a

    .line 593
    .line 594
    :cond_15
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 595
    move-object v15, v4

    .line 596
    .line 597
    move-object/from16 v16, v32

    .line 598
    .line 599
    move-object/from16 v17, v3

    .line 600
    .line 601
    move-object/from16 v19, v5

    .line 602
    .line 603
    move-object/from16 v20, p5

    .line 604
    .line 605
    move-object/from16 v21, p4

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v4, v8, v13}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    .line 612
    .line 613
    move-object/from16 v3, v31

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    add-int/lit8 v8, v29, 0x1

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    move-object v5, v3

    .line 622
    .line 623
    move-object/from16 v3, v27

    .line 624
    .line 625
    move/from16 v7, v28

    .line 626
    .line 627
    move-object/from16 v4, v30

    .line 628
    const/4 v6, 0x0

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    :cond_16
    move-object v3, v5

    .line 632
    .line 633
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 634
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method
