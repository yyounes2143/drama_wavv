.class public Lcom/taurusx/tax/w/s/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/s/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/s/y;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c;->z:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const-string v0, "request"

    .line 5
    .line 6
    const-string v10, "url"

    .line 7
    .line 8
    iget-object v1, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/taurusx/tax/w/s/y;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/taurusx/tax/w/s/y;->n:J

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v9, Lcom/taurusx/tax/w/s/y$c;->z:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v13, v1

    .line 30
    .line 31
    check-cast v13, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v13, :cond_6

    .line 34
    .line 35
    iget-object v1, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/taurusx/tax/w/s/y;->a:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v13}, Lcom/taurusx/tax/f/x;->w(Landroid/content/Context;)Z

    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const-string v14, "taurusx"

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    const-string v0, "Network Is Not Connected"

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    iget-object v0, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 54
    .line 55
    iput-boolean v11, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 63
    .line 64
    iget-object v0, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v12}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move v1, v11

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    :catch_1
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_0
    :try_start_2
    invoke-static {v13}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->y()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    check-cast v3, Lcom/taurusx/tax/w/s/y$o;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v1, v3, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v3, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget-object v2, v3, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, " track cache file name "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v2, v3, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object v2, v3, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const-string v4, "event_time"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 179
    move-result-wide v6

    .line 180
    .line 181
    const-string v4, "trackName"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v16

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    const-string v4, "get"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x2

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    new-instance v4, Lcom/taurusx/tax/w/s/y$c$z;

    .line 203
    move-object v1, v4

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    move-object v11, v4

    .line 207
    move-object v4, v13

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    move v0, v5

    .line 211
    move-object v5, v8

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    move-object v10, v8

    .line 215
    .line 216
    move-object/from16 v8, v16

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v1 .. v8}, Lcom/taurusx/tax/w/s/y$c$z;-><init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v0, v12, v11}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Lcom/taurusx/tax/c/z$w;)V

    .line 223
    .line 224
    :cond_3
    :goto_1
    move-object/from16 v0, v17

    .line 225
    .line 226
    move-object/from16 v10, v18

    .line 227
    const/4 v11, 0x0

    .line 228
    goto :goto_0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_4
    move-object/from16 v17, v0

    .line 234
    move v0, v5

    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    move-object v10, v8

    .line 238
    .line 239
    const-string v4, "post"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    new-instance v2, Lcom/taurusx/tax/w/s/y$c$w;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v9, v3, v13}, Lcom/taurusx/tax/w/s/y$c$w;-><init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v0, v12, v1, v2}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_5
    :goto_2
    const-string v0, "No Cached Track"

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    iget-object v0, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 266
    const/4 v1, 0x0

    .line 267
    .line 268
    iput-boolean v1, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 276
    .line 277
    iget-object v0, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v12}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    return-void

    .line 282
    .line 283
    .line 284
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    :cond_6
    iget-object v0, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 287
    const/4 v1, 0x0

    .line 288
    .line 289
    iput-boolean v1, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 297
    .line 298
    iget-object v0, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v12}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :goto_4
    iget-object v2, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 305
    .line 306
    iput-boolean v1, v2, Lcom/taurusx/tax/w/s/y;->a:Z

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 314
    .line 315
    iget-object v1, v9, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v12}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    throw v0

    .line 320
    :cond_7
    :goto_5
    return-void
.end method
