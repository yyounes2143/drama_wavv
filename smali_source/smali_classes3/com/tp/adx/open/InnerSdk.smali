.class public Lcom/tp/adx/open/InnerSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_10

    .line 20
    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lz8/l;->a()Lz8/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const-string v3, "gaid"

    .line 38
    .line 39
    iget-object v4, v0, Lz8/l;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v5, v0, Lz8/l;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    new-instance v6, Lz8/h;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v0}, Lz8/h;-><init>(Lz8/l;)V

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-boolean v7, v0, Lz8/l;->i:Z

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-boolean v7, v0, Lz8/l;->j:Z

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    new-instance v3, Ljava/lang/Thread;

    .line 98
    .line 99
    new-instance v7, Lz8/i;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v5, v6}, Lz8/i;-><init>(Landroid/content/Context;Lz8/h;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    iput-object v2, v0, Lz8/l;->e:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    :goto_0
    const-string v3, "device_oaid"

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    iget-object v5, v0, Lz8/l;->f:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_e

    .line 132
    .line 133
    iget-boolean v5, v0, Lz8/l;->g:Z

    .line 134
    .line 135
    if-eqz v5, :cond_e

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    new-instance v6, Lz8/j;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v0}, Lz8/j;-><init>(Lz8/l;)V

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    new-instance v3, Lz8/k;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v6}, Lz8/k;-><init>(Lz8/j;)V

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    :try_start_0
    new-instance v0, Lz8/q;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v5}, Lz8/q;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    iget-object v2, v0, Lz8/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v2}, Lz8/k;->b(ZLjava/lang/String;)V

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-nez v6, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    const-string v6, "ASUS"

    .line 205
    .line 206
    const-string v7, "HUAWEI"

    .line 207
    .line 208
    const-string v8, "OPPO"

    .line 209
    .line 210
    const-string v9, "ONEPLUS"

    .line 211
    .line 212
    const-string v10, "ZTE"

    .line 213
    .line 214
    const-string v11, "FERRMEOS"

    .line 215
    .line 216
    const-string v12, "SSUI"

    .line 217
    .line 218
    const-string v13, "SAMSUNG"

    .line 219
    .line 220
    const-string v14, "MEIZU"

    .line 221
    .line 222
    const-string v15, "MOTOLORA"

    .line 223
    .line 224
    const-string v16, "LENOVO"

    .line 225
    .line 226
    .line 227
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    new-instance v6, Ljava/lang/Thread;

    .line 241
    .line 242
    new-instance v7, Lz8/p;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v5, v3, v0}, Lz8/p;-><init>(Landroid/content/Context;Lz8/k;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_9
    const-string v6, "VIVO"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    const/4 v6, 0x0

    .line 262
    .line 263
    :try_start_2
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    move-result-object v7

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    const-string v5, "value"

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    move-result v5

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    goto :goto_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    :cond_b
    :goto_3
    move-object v2, v6

    .line 307
    goto :goto_6

    .line 308
    .line 309
    .line 310
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_c
    const-string v6, "NUBIA"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    new-instance v0, Lz8/o;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v5}, Lz8/o;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lz8/o;->a()Ljava/lang/String;

    .line 328
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v2}, Lz8/k;->b(ZLjava/lang/String;)V

    .line 342
    .line 343
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p3 .. p3}, Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;->onSuccess()V

    .line 347
    :cond_f
    return-void

    .line 348
    .line 349
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 350
    .line 351
    const-string v0, "Native Network or Custom Event adapter was configured incorrectly."

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v0}, Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;->onFailed(Ljava/lang/String;)V

    .line 355
    :cond_11
    return-void
.end method

.method public static isJumpWebViewOutSide()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tp/adx/open/InnerSdk;->a:Z

    .line 3
    return v0
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz8/l;->a()Lz8/l;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-boolean p1, p0, Lz8/l;->j:Z

    .line 14
    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz8/l;->a()Lz8/l;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-boolean p1, p0, Lz8/l;->i:Z

    .line 14
    return-void
.end method

.method public static setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V

    .line 4
    return-void
.end method

.method public static setJumpWebViewOutSide(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tp/adx/open/InnerSdk;->a:Z

    .line 3
    return-void
.end method

.method public static setOpenPersonalizedAd(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz8/l;->a()Lz8/l;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-boolean p1, p0, Lz8/l;->g:Z

    .line 14
    return-void
.end method

.method public static setOtherSDKUUId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz8/l;->a()Lz8/l;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-object p1, p0, Lz8/l;->k:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static setOtherSDKVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz8/l;->a()Lz8/l;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-object p1, p0, Lz8/l;->d:Ljava/lang/String;

    .line 14
    return-void
.end method
