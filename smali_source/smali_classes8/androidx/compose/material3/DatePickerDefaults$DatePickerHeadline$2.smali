.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->d:Landroidx/compose/material3/DatePickerFormatter;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->e:Landroidx/compose/ui/Modifier;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    const/16 v4, 0x6c01

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v11

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v4, 0x59937465

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->b:Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v11

    .line 46
    .line 47
    iget v8, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v9, 0x10

    .line 59
    :goto_1
    or-int/2addr v5, v9

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->d:Landroidx/compose/material3/DatePickerFormatter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const/16 v10, 0x80

    .line 73
    :goto_2
    or-int/2addr v5, v10

    .line 74
    .line 75
    and-int/lit16 v10, v5, 0x493

    .line 76
    .line 77
    const/16 v12, 0x492

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->e:Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    if-ne v10, v12, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 92
    move-object v2, v13

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    const/4 v10, -0x1

    .line 102
    .line 103
    .line 104
    const-string/jumbo v12, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:654)"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v3}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v7, v4, v2}, Landroidx/compose/material3/DatePickerFormatter;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v7, v4, v1}, Landroidx/compose/material3/DatePickerFormatter;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    const v10, 0x4479d549

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 126
    .line 127
    const-string v10, ""

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 135
    move-result v12

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v12}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    .line 144
    const v4, 0x4479f3c0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 148
    .line 149
    sget v4, Landroidx/compose/material3/internal/Strings;->a:I

    .line 150
    .line 151
    .line 152
    const v4, 0x7f1202ea

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v4}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    .line 173
    const v4, 0x4479ff5b    # 999.9899f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 177
    .line 178
    sget v4, Landroidx/compose/material3/internal/Strings;->a:I

    .line 179
    .line 180
    .line 181
    const v4, 0x7f1202e5

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_7
    const v4, 0x4ac70951    # 6522024.5f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 199
    move-object v4, v10

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 203
    .line 204
    .line 205
    const v12, 0x447a1131    # 1000.2686f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    sget-object v5, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 216
    move-result v12

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v12}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 220
    move-result v12

    .line 221
    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    .line 225
    const v5, 0x447a1c52    # 1000.4425f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 229
    .line 230
    sget v5, Landroidx/compose/material3/internal/Strings;->a:I

    .line 231
    .line 232
    .line 233
    const v5, 0x7f1202e7

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 241
    :cond_9
    :goto_5
    move-object v12, v5

    .line 242
    goto :goto_6

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 246
    move-result v5

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v5}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    .line 255
    const v5, 0x447a2631    # 1000.59674f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 259
    .line 260
    sget v5, Landroidx/compose/material3/internal/Strings;->a:I

    .line 261
    .line 262
    .line 263
    const v5, 0x7f1202df

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_b
    const v5, 0x4acb97b1    # 6671320.5f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 281
    move-object v12, v10

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 285
    .line 286
    sget-object v5, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 290
    move-result v14

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v14}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 294
    move-result v14

    .line 295
    .line 296
    if-eqz v14, :cond_c

    .line 297
    .line 298
    .line 299
    const v5, 0x447a3e3d    # 1000.9725f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 303
    .line 304
    sget v5, Landroidx/compose/material3/internal/Strings;->a:I

    .line 305
    .line 306
    .line 307
    const v5, 0x7f1202e8

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 315
    goto :goto_7

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 319
    move-result v5

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v5}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    .line 328
    const v5, 0x447a48fc

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 332
    .line 333
    sget v5, Landroidx/compose/material3/internal/Strings;->a:I

    .line 334
    .line 335
    .line 336
    const v5, 0x7f1202e0

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 344
    goto :goto_7

    .line 345
    .line 346
    .line 347
    :cond_d
    const v5, 0x4acfe811    # 6812680.5f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 354
    .line 355
    :goto_7
    new-array v5, v1, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v4, v5, v2

    .line 358
    .line 359
    .line 360
    const-string/jumbo v4, "format(this, *args)"

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    if-ne v5, v4, :cond_f

    .line 383
    .line 384
    :cond_e
    new-instance v5, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v1}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v2, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    const/16 v35, 0xc00

    .line 399
    .line 400
    .line 401
    const v36, 0x1dffc

    .line 402
    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    const-wide/16 v16, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const-wide/16 v21, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const-wide/16 v25, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x1

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v34, 0x0

    .line 434
    move-object v2, v13

    .line 435
    move-object v13, v1

    .line 436
    .line 437
    move-object/from16 v33, v3

    .line 438
    .line 439
    .line 440
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 450
    .line 451
    .line 452
    :cond_10
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    new-instance v3, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;

    .line 458
    move-object v5, v3

    .line 459
    move-object v10, v2

    .line 460
    .line 461
    .line 462
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;-><init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V

    .line 463
    .line 464
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    return-object v1
.end method
