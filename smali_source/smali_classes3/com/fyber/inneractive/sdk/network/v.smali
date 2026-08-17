.class public final Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 8
    .line 9
    const-string v5, "%s %s"

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 15
    .line 16
    iget v4, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v7, "err"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/r0;->a()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 43
    .line 44
    new-array v7, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v7, v1

    .line 47
    .line 48
    const-string v4, "Event dispatcher - dispatching error: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 56
    .line 57
    iget v4, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-array v7, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v8, "DISPATCHED_SDK_ERROR"

    .line 66
    .line 67
    aput-object v8, v7, v1

    .line 68
    .line 69
    aput-object v4, v7, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 80
    .line 81
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v7, "event"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/r0;->a()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 108
    .line 109
    new-array v7, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v7, v1

    .line 112
    .line 113
    const-string v4, "Event dispatcher - dispatching event: %s"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 121
    .line 122
    iget v4, v4, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    new-array v7, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v8, "DISPATCHED_SDK_EVENT"

    .line 131
    .line 132
    aput-object v8, v7, v1

    .line 133
    .line 134
    aput-object v4, v7, v2

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v3, v6

    .line 140
    .line 141
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 148
    .line 149
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget v5, v7, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_2
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 161
    .line 162
    iget v5, v5, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v5, "table"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    const-string v3, "UTC"

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 194
    move-result-wide v7

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    const-string v7, "date_created"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-nez v4, :cond_11

    .line 210
    .line 211
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string v7, "contentid"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, "fairbidv"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-nez v4, :cond_3

    .line 236
    .line 237
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string v7, "placement_type"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    :cond_3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-nez v4, :cond_4

    .line 253
    .line 254
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 255
    .line 256
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 257
    .line 258
    const-string v7, "spot_id"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 280
    .line 281
    const-string v7, "ciso"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    :cond_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 289
    .line 290
    const-string v7, "ad_type"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 296
    .line 297
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 298
    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-nez v4, :cond_6

    .line 308
    .line 309
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 310
    .line 311
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 314
    .line 315
    :cond_6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/Z;->a()Lcom/fyber/inneractive/sdk/util/Z;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/Z;->b()Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    const-string v7, "n"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 331
    .line 332
    const-string v5, "day"

    .line 333
    .line 334
    sget-object v7, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    :catchall_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 348
    .line 349
    const/16 v5, 0xb

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 353
    move-result v3

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    const-string v5, "hour"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 365
    .line 366
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 367
    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 372
    move-result v3

    .line 373
    .line 374
    if-lez v3, :cond_7

    .line 375
    .line 376
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 377
    .line 378
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 381
    .line 382
    const-string v5, "experiments"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 390
    .line 391
    const-string v4, "1"

    .line 392
    .line 393
    if-eqz v3, :cond_8

    .line 394
    .line 395
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    .line 396
    .line 397
    if-eqz v3, :cond_8

    .line 398
    .line 399
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 400
    .line 401
    const-string v5, "sdk_bidding"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 408
    move-result v3

    .line 409
    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 413
    .line 414
    const-string v5, "child_mode"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    :cond_9
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 420
    .line 421
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 425
    move-result v5

    .line 426
    .line 427
    if-eqz v5, :cond_a

    .line 428
    .line 429
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 430
    .line 431
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 432
    .line 433
    if-eqz v5, :cond_a

    .line 434
    .line 435
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 436
    .line 437
    sget-object v7, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 438
    .line 439
    if-eq v5, v7, :cond_a

    .line 440
    move v5, v2

    .line 441
    goto :goto_2

    .line 442
    :cond_a
    move v5, v1

    .line 443
    .line 444
    :goto_2
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 445
    .line 446
    if-eqz v5, :cond_b

    .line 447
    move-object v5, v4

    .line 448
    goto :goto_3

    .line 449
    .line 450
    :cond_b
    const-string v5, "0"

    .line 451
    .line 452
    :goto_3
    const-string v8, "ignite"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v5, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 458
    .line 459
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 460
    .line 461
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 462
    .line 463
    if-eqz v7, :cond_c

    .line 464
    .line 465
    iget-object v7, v7, Lu0/a;->a:Lw0/f;

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Lw0/a;->d()Ljava/lang/String;

    .line 469
    move-result-object v7

    .line 470
    goto :goto_4

    .line 471
    :cond_c
    move-object v7, v6

    .line 472
    .line 473
    :goto_4
    const-string v8, "ignitep"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 479
    .line 480
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 481
    .line 482
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 483
    .line 484
    if-eqz v7, :cond_d

    .line 485
    .line 486
    iget-object v6, v7, Lu0/a;->a:Lw0/f;

    .line 487
    .line 488
    .line 489
    invoke-interface {v6}, Lw0/a;->i()Ljava/lang/String;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    :cond_d
    const-string v7, "ignitev"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    if-eqz v3, :cond_e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 507
    move-result v5

    .line 508
    .line 509
    if-lez v5, :cond_e

    .line 510
    .line 511
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 512
    .line 513
    const-string v6, "s_experiments"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    :cond_e
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 519
    .line 520
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 521
    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 526
    move-result v5

    .line 527
    .line 528
    if-lez v5, :cond_10

    .line 529
    move v5, v1

    .line 530
    .line 531
    .line 532
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 533
    move-result v6

    .line 534
    .line 535
    if-ge v5, v6, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 543
    move-result v6

    .line 544
    .line 545
    if-lt v6, v2, :cond_f

    .line 546
    .line 547
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 548
    .line 549
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 550
    .line 551
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 552
    .line 553
    const-string v6, "extra"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    goto :goto_6

    .line 558
    :cond_f
    add-int/2addr v5, v2

    .line 559
    goto :goto_5

    .line 560
    .line 561
    :cond_10
    :goto_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 562
    .line 563
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 564
    .line 565
    if-eqz v3, :cond_11

    .line 566
    .line 567
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/response/e;->L:Z

    .line 568
    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 572
    .line 573
    const-string v5, "dynamic_controls"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    :cond_11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 579
    .line 580
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    move-result v4

    .line 585
    .line 586
    if-nez v4, :cond_19

    .line 587
    .line 588
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 589
    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 594
    move-result v4

    .line 595
    .line 596
    if-eqz v4, :cond_19

    .line 597
    .line 598
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    new-instance v5, Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 609
    .line 610
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 614
    move-result-object v7

    .line 615
    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v7

    .line 619
    .line 620
    .line 621
    :catch_0
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v8

    .line 623
    .line 624
    if-eqz v8, :cond_13

    .line 625
    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v8

    .line 629
    .line 630
    check-cast v8, Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    if-eqz v9, :cond_12

    .line 637
    .line 638
    .line 639
    :try_start_1
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 640
    goto :goto_7

    .line 641
    .line 642
    :cond_13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v3, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 648
    move-result v6

    .line 649
    .line 650
    .line 651
    const v7, 0xc800

    .line 652
    .line 653
    if-le v6, v7, :cond_15

    .line 654
    .line 655
    const-string v8, "iawrapper"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 659
    move-result v8

    .line 660
    const/4 v9, -0x1

    .line 661
    .line 662
    if-ne v8, v9, :cond_14

    .line 663
    move v8, v1

    .line 664
    .line 665
    .line 666
    :cond_14
    const v9, 0xc7ff

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v6

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v7

    .line 679
    .line 680
    new-array v8, v0, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v6, v8, v1

    .line 683
    .line 684
    aput-object v7, v8, v2

    .line 685
    .line 686
    const-string v6, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    :cond_15
    :try_start_2
    const-string v6, "ad"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 695
    goto :goto_8

    .line 696
    :catch_1
    move-exception v3

    .line 697
    .line 698
    new-array v6, v1, [Ljava/lang/Object;

    .line 699
    .line 700
    const-string v7, "Failed inserting ad body to json"

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 704
    .line 705
    :cond_16
    :goto_8
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 706
    .line 707
    if-ne v3, v2, :cond_17

    .line 708
    .line 709
    .line 710
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    const-string v6, "%s, Event: %s"

    .line 714
    .line 715
    new-array v0, v0, [Ljava/lang/Object;

    .line 716
    .line 717
    const-string v7, "SDK_EVENT"

    .line 718
    .line 719
    aput-object v7, v0, v1

    .line 720
    .line 721
    aput-object v3, v0, v2

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    .line 726
    :catchall_1
    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 730
    .line 731
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 735
    move-result v0

    .line 736
    .line 737
    const/16 v1, 0x1e

    .line 738
    .line 739
    if-le v0, v1, :cond_19

    .line 740
    .line 741
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 742
    .line 743
    .line 744
    const v1, 0xbbdf09

    .line 745
    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 750
    move-result v0

    .line 751
    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 758
    .line 759
    :cond_18
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    new-instance v2, Lcom/fyber/inneractive/sdk/network/c;

    .line 764
    .line 765
    const-wide/16 v5, 0x0

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v4, v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 772
    :cond_19
    return-void
.end method
