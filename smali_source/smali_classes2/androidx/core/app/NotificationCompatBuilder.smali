.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatBuilder$Api26Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api23Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api20Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api21Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api24Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api28Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api29Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iput-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    :goto_0
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v7, v4, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 100
    const/4 v9, 0x2

    .line 101
    and-int/2addr v7, v9

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    move v7, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v7, v10

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    move v7, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v7, v10

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 127
    .line 128
    and-int/lit8 v7, v7, 0x10

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    move v7, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v7, v10

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v11, v4, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v11, v11, 0x80

    .line 178
    .line 179
    if-eqz v11, :cond_4

    .line 180
    move v11, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v11, v10

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 198
    .line 199
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    move-object v3, v8

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v7, v3}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 213
    .line 214
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroidx/core/app/NotificationCompat$Style;

    .line 230
    .line 231
    instance-of v6, v3, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    check-cast v3, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 236
    .line 237
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 238
    .line 239
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    const v7, 0x7f060053

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 246
    move-result v6

    .line 247
    .line 248
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 252
    .line 253
    iget-object v11, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 254
    .line 255
    iget-object v11, v11, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    .line 262
    const v12, 0x7f120072

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 272
    .line 273
    .line 274
    invoke-direct {v11, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v6

    .line 279
    .line 280
    const/16 v12, 0x12

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v11, v10, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 286
    .line 287
    iget-object v11, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 288
    .line 289
    iget-object v11, v11, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v12, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    .line 305
    const v13, 0x7f0802f1

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v11, v13}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 309
    move-result-object v11

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v11, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroid/text/SpannableStringBuilder;)V

    .line 313
    .line 314
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    new-instance v11, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    move-result v12

    .line 327
    .line 328
    if-eqz v12, :cond_6

    .line 329
    .line 330
    move-object/from16 v18, v8

    .line 331
    goto :goto_6

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v12

    .line 336
    .line 337
    new-array v12, v12, [Landroidx/core/app/RemoteInput;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    check-cast v7, [Landroidx/core/app/RemoteInput;

    .line 344
    .line 345
    move-object/from16 v18, v7

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    move-object/from16 v17, v8

    .line 354
    goto :goto_7

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v7

    .line 359
    .line 360
    new-array v7, v7, [Landroidx/core/app/RemoteInput;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    check-cast v7, [Landroidx/core/app/RemoteInput;

    .line 367
    .line 368
    move-object/from16 v17, v7

    .line 369
    .line 370
    :goto_7
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    .line 371
    .line 372
    iget-boolean v11, v6, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Z

    .line 373
    .line 374
    iget-boolean v15, v6, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    iget-object v13, v6, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 381
    .line 382
    iget-object v14, v6, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Ljava/lang/CharSequence;

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Landroid/os/Bundle;

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    move-object v12, v7

    .line 390
    .line 391
    move/from16 v21, v15

    .line 392
    .line 393
    move-object/from16 v15, v16

    .line 394
    .line 395
    move-object/from16 v16, v6

    .line 396
    .line 397
    move/from16 v19, v11

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v12 .. v23}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 401
    .line 402
    iget-object v6, v7, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    const-string/jumbo v11, "key_action_priority"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    const/4 v12, 0x3

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 420
    .line 421
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v7

    .line 432
    .line 433
    if-eqz v7, :cond_b

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    check-cast v7, Landroidx/core/app/NotificationCompat$Action;

    .line 440
    .line 441
    iget-boolean v12, v7, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 442
    .line 443
    if-eqz v12, :cond_9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_8

    .line 448
    .line 449
    :cond_9
    iget-object v12, v7, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 453
    move-result v12

    .line 454
    .line 455
    if-eqz v12, :cond_a

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_a
    if-le v9, v2, :cond_8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    add-int/lit8 v9, v9, -0x1

    .line 464
    goto :goto_8

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v6

    .line 473
    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 484
    goto :goto_9

    .line 485
    .line 486
    :cond_c
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v6

    .line 495
    .line 496
    if-eqz v6, :cond_d

    .line 497
    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 506
    goto :goto_a

    .line 507
    .line 508
    :cond_d
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 509
    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->f:Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 516
    .line 517
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 520
    .line 521
    iput-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/widget/RemoteViews;

    .line 522
    .line 523
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Landroid/widget/RemoteViews;

    .line 524
    .line 525
    iput-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->e:Landroid/widget/RemoteViews;

    .line 526
    .line 527
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 528
    .line 529
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 535
    .line 536
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 542
    .line 543
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    iput v10, v0, Landroidx/core/app/NotificationCompatBuilder;->g:I

    .line 559
    .line 560
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 561
    .line 562
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 568
    .line 569
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 575
    .line 576
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 587
    .line 588
    iget-object v7, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 589
    .line 590
    iget-object v9, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v7, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v9, 0x1c

    .line 600
    .line 601
    if-ge v3, v9, :cond_15

    .line 602
    .line 603
    if-nez v7, :cond_f

    .line 604
    move-object v3, v8

    .line 605
    goto :goto_d

    .line 606
    .line 607
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 611
    move-result v11

    .line 612
    .line 613
    .line 614
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v11

    .line 619
    .line 620
    .line 621
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v12

    .line 623
    .line 624
    if-eqz v12, :cond_12

    .line 625
    .line 626
    .line 627
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v12

    .line 629
    .line 630
    check-cast v12, Landroidx/core/app/Person;

    .line 631
    .line 632
    iget-object v13, v12, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v13, :cond_10

    .line 635
    goto :goto_c

    .line 636
    .line 637
    :cond_10
    iget-object v12, v12, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 638
    .line 639
    if-eqz v12, :cond_11

    .line 640
    .line 641
    new-instance v13, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string/jumbo v14, "name:"

    .line 645
    .line 646
    .line 647
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v13

    .line 655
    goto :goto_c

    .line 656
    .line 657
    :cond_11
    const-string v13, ""

    .line 658
    .line 659
    .line 660
    :goto_c
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    goto :goto_b

    .line 662
    .line 663
    :cond_12
    :goto_d
    if-nez v3, :cond_13

    .line 664
    goto :goto_e

    .line 665
    .line 666
    :cond_13
    if-nez v6, :cond_14

    .line 667
    move-object v6, v3

    .line 668
    goto :goto_e

    .line 669
    .line 670
    :cond_14
    new-instance v11, Landroidx/collection/ArraySet;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 674
    move-result v12

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 678
    move-result v13

    .line 679
    add-int/2addr v13, v12

    .line 680
    .line 681
    .line 682
    invoke-direct {v11, v13}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v3}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v6}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    new-instance v6, Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 694
    .line 695
    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    .line 696
    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 699
    move-result v3

    .line 700
    .line 701
    if-nez v3, :cond_16

    .line 702
    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v6

    .line 710
    .line 711
    if-eqz v6, :cond_16

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    check-cast v6, Ljava/lang/String;

    .line 718
    .line 719
    iget-object v11, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 723
    goto :goto_f

    .line 724
    .line 725
    :cond_16
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 729
    move-result v6

    .line 730
    .line 731
    if-lez v6, :cond_21

    .line 732
    .line 733
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 734
    .line 735
    if-nez v6, :cond_17

    .line 736
    .line 737
    new-instance v6, Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 741
    .line 742
    iput-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 743
    .line 744
    :cond_17
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    const-string/jumbo v11, "android.car.EXTENSIONS"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 751
    move-result-object v6

    .line 752
    .line 753
    if-nez v6, :cond_18

    .line 754
    .line 755
    new-instance v6, Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 759
    .line 760
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 761
    .line 762
    .line 763
    invoke-direct {v12, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 764
    .line 765
    new-instance v13, Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 769
    move v14, v10

    .line 770
    .line 771
    .line 772
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 773
    move-result v15

    .line 774
    .line 775
    if-ge v14, v15, :cond_1f

    .line 776
    .line 777
    .line 778
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 779
    move-result-object v15

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v16

    .line 784
    .line 785
    move-object/from16 v9, v16

    .line 786
    .line 787
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 788
    .line 789
    new-instance v8, Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 796
    move-result-object v18

    .line 797
    .line 798
    if-eqz v18, :cond_19

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 802
    move-result v18

    .line 803
    .line 804
    move/from16 v10, v18

    .line 805
    .line 806
    .line 807
    :cond_19
    const-string/jumbo v5, "icon"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    const-string/jumbo v5, "title"

    .line 814
    .line 815
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    const-string/jumbo v5, "actionIntent"

    .line 822
    .line 823
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 827
    .line 828
    iget-object v5, v9, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 829
    .line 830
    if-eqz v5, :cond_1a

    .line 831
    .line 832
    new-instance v10, Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 836
    goto :goto_11

    .line 837
    .line 838
    :cond_1a
    new-instance v10, Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 842
    .line 843
    .line 844
    :goto_11
    const-string/jumbo v5, "android.support.allowGeneratedReplies"

    .line 845
    .line 846
    iget-boolean v2, v9, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    const-string/jumbo v2, "extras"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 856
    .line 857
    iget-object v5, v9, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 858
    .line 859
    if-nez v5, :cond_1b

    .line 860
    .line 861
    move-object/from16 v21, v3

    .line 862
    .line 863
    move-object/from16 v22, v4

    .line 864
    .line 865
    move-object/from16 v24, v7

    .line 866
    const/4 v10, 0x0

    .line 867
    .line 868
    goto/16 :goto_14

    .line 869
    :cond_1b
    array-length v10, v5

    .line 870
    .line 871
    new-array v10, v10, [Landroid/os/Bundle;

    .line 872
    .line 873
    move-object/from16 v21, v3

    .line 874
    .line 875
    move-object/from16 v22, v4

    .line 876
    const/4 v3, 0x0

    .line 877
    :goto_12
    array-length v4, v5

    .line 878
    .line 879
    if-ge v3, v4, :cond_1e

    .line 880
    .line 881
    aget-object v4, v5, v3

    .line 882
    .line 883
    move-object/from16 v23, v5

    .line 884
    .line 885
    new-instance v5, Landroid/os/Bundle;

    .line 886
    .line 887
    .line 888
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 889
    .line 890
    move-object/from16 v24, v7

    .line 891
    .line 892
    iget-object v7, v4, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    const-string/jumbo v0, "resultKey"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string/jumbo v0, "label"

    .line 902
    .line 903
    iget-object v7, v4, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v0, "choices"

    .line 910
    .line 911
    iget-object v7, v4, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const-string/jumbo v0, "allowFreeFormInput"

    .line 918
    .line 919
    iget-boolean v7, v4, Landroidx/core/app/RemoteInput;->d:Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 923
    .line 924
    iget-object v0, v4, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 928
    .line 929
    iget-object v0, v4, Landroidx/core/app/RemoteInput;->g:Ljava/util/HashSet;

    .line 930
    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 935
    move-result v4

    .line 936
    .line 937
    if-nez v4, :cond_1d

    .line 938
    .line 939
    new-instance v4, Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 943
    move-result v7

    .line 944
    .line 945
    .line 946
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    .line 953
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v7

    .line 955
    .line 956
    if-eqz v7, :cond_1c

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v7

    .line 961
    .line 962
    check-cast v7, Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    goto :goto_13

    .line 967
    .line 968
    .line 969
    :cond_1c
    const-string/jumbo v0, "allowedDataTypes"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 973
    .line 974
    :cond_1d
    aput-object v5, v10, v3

    .line 975
    const/4 v0, 0x1

    .line 976
    add-int/2addr v3, v0

    .line 977
    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    move-object/from16 v5, v23

    .line 981
    .line 982
    move-object/from16 v7, v24

    .line 983
    goto :goto_12

    .line 984
    .line 985
    :cond_1e
    move-object/from16 v24, v7

    .line 986
    .line 987
    .line 988
    :goto_14
    const-string/jumbo v0, "remoteInputs"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 992
    .line 993
    .line 994
    const-string/jumbo v0, "showsUserInterface"

    .line 995
    .line 996
    iget-boolean v2, v9, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string/jumbo v0, "semanticAction"

    .line 1003
    .line 1004
    iget v2, v9, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1011
    const/4 v0, 0x1

    .line 1012
    add-int/2addr v14, v0

    .line 1013
    move v2, v0

    .line 1014
    .line 1015
    move-object/from16 v3, v21

    .line 1016
    .line 1017
    move-object/from16 v4, v22

    .line 1018
    .line 1019
    move-object/from16 v7, v24

    .line 1020
    .line 1021
    const/16 v5, 0x1a

    .line 1022
    const/4 v8, 0x0

    .line 1023
    .line 1024
    const/16 v9, 0x1c

    .line 1025
    const/4 v10, 0x0

    .line 1026
    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    goto/16 :goto_10

    .line 1030
    .line 1031
    :cond_1f
    move-object/from16 v22, v4

    .line 1032
    .line 1033
    move-object/from16 v24, v7

    .line 1034
    .line 1035
    .line 1036
    const-string/jumbo v0, "invisible_actions"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v0, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1043
    .line 1044
    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 1045
    .line 1046
    if-nez v0, :cond_20

    .line 1047
    .line 1048
    new-instance v0, Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1052
    .line 1053
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 1054
    .line 1055
    :cond_20
    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1059
    .line 1060
    move-object/from16 v0, p0

    .line 1061
    .line 1062
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->f:Landroid/os/Bundle;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1066
    goto :goto_15

    .line 1067
    .line 1068
    :cond_21
    move-object/from16 v22, v4

    .line 1069
    .line 1070
    move-object/from16 v24, v7

    .line 1071
    .line 1072
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073
    .line 1074
    const/16 v3, 0x18

    .line 1075
    .line 1076
    if-lt v2, v3, :cond_23

    .line 1077
    .line 1078
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1079
    .line 1080
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/os/Bundle;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1084
    .line 1085
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->d(Landroid/app/Notification$Builder;)V

    .line 1089
    .line 1090
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 1091
    .line 1092
    if-eqz v3, :cond_22

    .line 1093
    .line 1094
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 1098
    .line 1099
    :cond_22
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Landroid/widget/RemoteViews;

    .line 1100
    .line 1101
    if-eqz v3, :cond_23

    .line 1102
    .line 1103
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 1107
    .line 1108
    :cond_23
    const/16 v3, 0x1a

    .line 1109
    .line 1110
    if-lt v2, v3, :cond_24

    .line 1111
    .line 1112
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->b(Landroid/app/Notification$Builder;)V

    .line 1116
    .line 1117
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;)V

    .line 1121
    .line 1122
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->e(Landroid/app/Notification$Builder;)V

    .line 1126
    .line 1127
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->f(Landroid/app/Notification$Builder;)V

    .line 1131
    .line 1132
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1133
    const/4 v4, 0x0

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->c(Landroid/app/Notification$Builder;I)V

    .line 1137
    .line 1138
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    move-result v3

    .line 1143
    .line 1144
    if-nez v3, :cond_24

    .line 1145
    .line 1146
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1147
    const/4 v5, 0x0

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1151
    move-result-object v3

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1155
    move-result-object v3

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1159
    move-result-object v3

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1163
    .line 1164
    :cond_24
    const/16 v3, 0x1c

    .line 1165
    .line 1166
    if-lt v2, v3, :cond_25

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1170
    move-result-object v2

    .line 1171
    .line 1172
    .line 1173
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    move-result v3

    .line 1175
    .line 1176
    if-eqz v3, :cond_25

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    move-result-object v3

    .line 1181
    .line 1182
    check-cast v3, Landroidx/core/app/Person;

    .line 1183
    .line 1184
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    .line 1191
    move-result-object v3

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1195
    goto :goto_16

    .line 1196
    .line 1197
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1198
    .line 1199
    const/16 v3, 0x1d

    .line 1200
    .line 1201
    if-lt v2, v3, :cond_26

    .line 1202
    .line 1203
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1204
    .line 1205
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->a(Landroid/app/Notification$Builder;Z)V

    .line 1209
    .line 1210
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->b(Landroid/app/Notification$Builder;)V

    .line 1214
    .line 1215
    :cond_26
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    .line 1216
    .line 1217
    if-eqz v1, :cond_28

    .line 1218
    .line 1219
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    const/4 v1, 0x1

    .line 1224
    .line 1225
    iput v1, v0, Landroidx/core/app/NotificationCompatBuilder;->g:I

    .line 1226
    .line 1227
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1228
    const/4 v3, 0x0

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1232
    .line 1233
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1237
    .line 1238
    move-object/from16 v1, v22

    .line 1239
    .line 1240
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 1241
    .line 1242
    and-int/lit8 v3, v3, -0x4

    .line 1243
    .line 1244
    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 1245
    .line 1246
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1250
    .line 1251
    const/16 v1, 0x1a

    .line 1252
    .line 1253
    if-lt v2, v1, :cond_28

    .line 1254
    .line 1255
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1256
    .line 1257
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1261
    move-result v1

    .line 1262
    .line 1263
    if-eqz v1, :cond_27

    .line 1264
    .line 1265
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1266
    .line 1267
    .line 1268
    const-string/jumbo v2, "silent"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1272
    .line 1273
    :cond_27
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1274
    const/4 v2, 0x1

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->c(Landroid/app/Notification$Builder;I)V

    .line 1278
    :cond_28
    return-void
.end method

.method public static c(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 6
    .line 7
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x4

    .line 10
    .line 11
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    new-array v3, v3, [Landroid/app/RemoteInput;

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    array-length v6, v2

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    aget-object v6, v2, v5

    .line 37
    .line 38
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 39
    .line 40
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget-boolean v8, v6, Landroidx/core/app/RemoteInput;->d:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v9, 0x1a

    .line 72
    .line 73
    if-lt v8, v9, :cond_1

    .line 74
    .line 75
    iget-object v8, v6, Landroidx/core/app/RemoteInput;->g:Ljava/util/HashSet;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v9}, Landroidx/core/app/RemoteInput$Api26Impl;->a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v8, v1, :cond_2

    .line 102
    .line 103
    iget v6, v6, Landroidx/core/app/RemoteInput;->e:I

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6}, Landroidx/core/app/RemoteInput$Api29Impl;->a(Landroid/app/RemoteInput$Builder;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    aput-object v6, v3, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    array-length v2, v3

    .line 117
    .line 118
    :goto_2
    if-ge v4, v2, :cond_4

    .line 119
    .line 120
    aget-object v5, v3, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v3, Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    :goto_3
    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "android.support.allowGeneratedReplies"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v5, 0x18

    .line 154
    .line 155
    if-lt v4, v5, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const-string/jumbo v2, "android.support.action.semanticAction"

    .line 162
    .line 163
    iget v5, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    if-lt v4, v2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 174
    .line 175
    :cond_7
    if-lt v4, v1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 181
    .line 182
    :cond_8
    const/16 v1, 0x1f

    .line 183
    .line 184
    if-lt v4, v1, :cond_9

    .line 185
    .line 186
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->k:Z

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    const-string/jumbo v1, "android.support.action.showsUserInterface"

    .line 193
    .line 194
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 210
    return-void
.end method
