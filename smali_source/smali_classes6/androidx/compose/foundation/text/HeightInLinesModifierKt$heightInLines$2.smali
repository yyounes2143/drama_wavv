.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeightInLinesModifier.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n75#2:131\n75#2:132\n75#2:133\n1247#3,6:134\n1247#3,6:140\n1247#3,3:146\n1250#3,3:151\n1247#3,3:154\n1250#3,3:159\n59#4:149\n59#4:157\n90#5:150\n90#5:158\n85#6:162\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n66#1:131\n67#1:132\n68#1:133\n73#1:134,6\n75#1:140,6\n85#1:146,3\n85#1:151,3\n97#1:154,3\n97#1:159,3\n93#1:149\n106#1:157\n93#1:150\n106#1:158\n75#1:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:Landroidx/compose/ui/text/TextStyle;

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    const v3, 0x1855405a

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    .line 40
    .line 41
    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7fffffff

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:Landroidx/compose/ui/text/TextStyle;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    or-int/2addr v10, v11

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    if-ne v11, v10, :cond_4

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v9, v8}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_4
    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 135
    or-int/2addr v10, v13

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    if-ne v13, v10, :cond_9

    .line 148
    .line 149
    :cond_5
    iget-object v10, v11, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 150
    .line 151
    iget-object v13, v10, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 152
    .line 153
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    :cond_6
    iget-object v14, v11, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 164
    .line 165
    iget-object v15, v14, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 166
    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    iget v15, v15, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_7
    sget-object v15, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 176
    move-result v15

    .line 177
    .line 178
    :goto_0
    iget-object v14, v14, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 179
    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_8
    sget-object v14, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 189
    move-result v14

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v7, v13, v10, v15, v14}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    :cond_9
    check-cast v13, Landroidx/compose/runtime/State;

    .line 199
    .line 200
    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 206
    move-result v14

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 210
    move-result v15

    .line 211
    or-int/2addr v14, v15

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 215
    move-result v15

    .line 216
    or-int/2addr v14, v15

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 220
    move-result v15

    .line 221
    or-int/2addr v14, v15

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 225
    move-result v10

    .line 226
    or-int/2addr v10, v14

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v15, 0xffffffffL

    .line 236
    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    if-ne v14, v10, :cond_b

    .line 244
    .line 245
    :cond_a
    sget-object v10, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v6, v7, v10, v5}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 249
    move-result-wide v17

    .line 250
    .line 251
    and-long v4, v17, v15

    .line 252
    long-to-int v4, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 260
    .line 261
    :cond_b
    check-cast v14, Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 273
    move-result v10

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    or-int/2addr v10, v13

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 282
    move-result v9

    .line 283
    or-int/2addr v9, v10

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 287
    move-result v8

    .line 288
    or-int/2addr v8, v9

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    or-int/2addr v5, v8

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    if-ne v8, v5, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    sget-object v8, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const/16 v9, 0xa

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    const/4 v8, 0x2

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v6, v7, v5, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 332
    move-result-wide v7

    .line 333
    and-long/2addr v7, v15

    .line 334
    long-to-int v5, v7

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 342
    .line 343
    :cond_d
    check-cast v8, Ljava/lang/Number;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v5

    .line 348
    sub-int/2addr v5, v4

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x1

    .line 351
    .line 352
    if-ne v2, v8, :cond_e

    .line 353
    move-object v2, v7

    .line 354
    .line 355
    .line 356
    :goto_2
    const v9, 0x7fffffff

    .line 357
    goto :goto_3

    .line 358
    :cond_e
    sub-int/2addr v2, v8

    .line 359
    mul-int/2addr v2, v5

    .line 360
    add-int/2addr v2, v4

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :goto_3
    if-ne v3, v9, :cond_f

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    sub-int/2addr v3, v8

    .line 370
    mul-int/2addr v3, v5

    .line 371
    add-int/2addr v3, v4

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v2

    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 387
    move-result v2

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_10
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 394
    move-result v2

    .line 395
    .line 396
    :goto_5
    if-eqz v7, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v4

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 404
    move-result v4

    .line 405
    goto :goto_6

    .line 406
    .line 407
    :cond_11
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 411
    move-result v4

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 419
    move-result v3

    .line 420
    .line 421
    if-eqz v3, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 425
    .line 426
    .line 427
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 428
    :goto_7
    return-object v2
.end method
