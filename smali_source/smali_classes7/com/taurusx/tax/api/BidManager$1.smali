.class public Lcom/taurusx/tax/api/BidManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/BidManager;->getToken(Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

.field public final synthetic y:Lcom/taurusx/tax/api/BidManager;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/BidManager;Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/BidManager$1;->y:Lcom/taurusx/tax/api/BidManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/api/BidManager$1;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/api/BidManager$1;->w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taurusx/tax/api/BidManager$1;->z:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    const v6, 0xea60

    .line 45
    mul-int/2addr v2, v6

    .line 46
    int-to-long v6, v2

    .line 47
    sub-long/2addr v4, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcom/taurusx/tax/y/z/z$c;

    .line 77
    .line 78
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    const-string/jumbo v6, "time"

    .line 85
    .line 86
    :try_start_1
    iget-wide v7, v4, Lcom/taurusx/tax/y/z/z$c;->y:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    const-string/jumbo v6, "event_name"

    .line 93
    .line 94
    :try_start_2
    iget-object v7, v4, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    const-string/jumbo v6, "placement"

    .line 101
    .line 102
    :try_start_3
    iget-object v4, v4, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    sget-object v2, Lcom/taurusx/tax/f/t;->N:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->s()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/taurusx/tax/f/a0;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/a0;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/taurusx/tax/f/a0;->w(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->s()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/taurusx/tax/f/a0;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/a0;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/taurusx/tax/f/a0;->z(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v2

    .line 164
    .line 165
    .line 166
    const-wide/32 v4, 0x5265c00

    .line 167
    sub-long/2addr v2, v4

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/taurusx/tax/f/q0/w;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->n(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/taurusx/tax/f/f0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->h(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/taurusx/tax/f/w;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->x(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/taurusx/tax/f/q0/w;->s(Landroid/content/Context;)Z

    .line 215
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    const-string v2, "0"

    .line 218
    .line 219
    const-string v3, "1"

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    move-object v1, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object v1, v2

    .line 225
    .line 226
    .line 227
    :goto_2
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->i(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/taurusx/tax/y/s/w;->y(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->z(Lorg/json/JSONArray;)Lcom/taurusx/tax/a/z/y$w;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/taurusx/tax/f/r0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    iget-object v4, v1, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-nez v4, :cond_4

    .line 257
    .line 258
    iget-object v4, v1, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/taurusx/tax/a/z/y$w;->l(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 262
    .line 263
    iget-boolean v1, v1, Lcom/taurusx/tax/f/r0/y;->w:Z

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    move-object v2, v3

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/a/z/y$w;->e(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y$w;->z()Lcom/taurusx/tax/a/z/y;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y;->w()Lorg/json/JSONObject;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/taurusx/tax/a/z/w;->z(Ljava/lang/String;)[B

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/taurusx/tax/f/n;->z()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/taurusx/tax/f/n;->w()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/f/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x2

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iget-object v1, p0, Lcom/taurusx/tax/api/BidManager$1;->w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Lcom/taurusx/tax/api/OnTaurusXTokenListener;->getToken(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    :cond_5
    :goto_4
    return-void
.end method
