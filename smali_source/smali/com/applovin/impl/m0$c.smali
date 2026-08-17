.class Lcom/applovin/impl/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/m0$b;

.field private final g:Lcom/applovin/impl/m0$e;

.field final synthetic h:Lcom/applovin/impl/m0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/m0$c;->e:Z

    .line 8
    iput-object p7, p0, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    .line 9
    iput-object p8, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;Lcom/applovin/impl/m0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/m0$c;-><init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q3$d;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Unable to parse response from "

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->e()J

    .line 8
    move-result-wide v10

    .line 9
    const/4 v12, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->c()I

    .line 13
    move-result v13
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-lez v13, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt v13, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    if-ge v13, v0, :cond_a

    .line 24
    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v10, v11}, Lcom/applovin/impl/m0$b;->a(Lcom/applovin/impl/m0$b;J)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move v6, v13

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 45
    move v6, v13

    .line 46
    move-wide v7, v10

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->d()[B

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/applovin/impl/z6;->f(Landroid/content/Context;)Z

    .line 61
    move-result v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    const-string v4, "UTF-8"

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :try_start_2
    iget-boolean v3, v1, Lcom/applovin/impl/m0$c;->e:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/i4;->b([B)Lcom/applovin/impl/i4$a;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    sget-object v5, Lcom/applovin/impl/i4$a;->d:Lcom/applovin/impl/i4$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eq v3, v5, :cond_4

    .line 78
    .line 79
    :cond_1
    const-string v3, ""

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :try_start_3
    new-instance v5, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->d()[B

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v5, v3

    .line 97
    .line 98
    :goto_1
    iget-object v6, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    :cond_3
    iget-object v6, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/impl/sdk/i;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    iget-object v7, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5, v7, v3}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_4
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v9, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->d()[B

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    array-length v4, v0

    .line 150
    int-to-long v4, v4

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/m0$b;->b(Lcom/applovin/impl/m0$b;J)V

    .line 154
    .line 155
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v14, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 164
    .line 165
    new-instance v15, Lcom/applovin/impl/m0$d;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    array-length v3, v0

    .line 173
    int-to-long v5, v3

    .line 174
    move-object v3, v15

    .line 175
    move-wide v7, v10

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/m0$d;-><init>(Ljava/lang/String;JJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/m0$d;)Lcom/applovin/impl/m0$d;

    .line 182
    .line 183
    :cond_5
    iget-boolean v3, v1, Lcom/applovin/impl/m0$c;->e:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/i4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    new-instance v3, Ljava/util/HashMap;

    .line 210
    const/4 v4, 0x2

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    .line 215
    const-string v4, "request"

    .line 216
    .line 217
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    const-string v4, "response"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    const-string v5, "rdf"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_6
    move-object v9, v0

    .line 246
    .line 247
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 248
    .line 249
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v9, v3}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v4, v0, v13}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    .line 265
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, " because of "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, " : "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/applovin/impl/m0;->b(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/n;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 318
    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    const-string v4, "ConnectionManager"

    .line 321
    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/applovin/impl/m0;->b(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/n;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    sget-object v5, Lcom/applovin/impl/v1;->n:Lcom/applovin/impl/v1;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 347
    .line 348
    const-string/jumbo v3, "url"

    .line 349
    .line 350
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    const-string v6, "failedToParseResponse"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 374
    .line 375
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 376
    .line 377
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v4, -0x320

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v3, v4, v2, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 387
    .line 388
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2, v3, v13}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 398
    .line 399
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2, v13, v12, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_b
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 407
    .line 408
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 411
    const/4 v9, 0x0

    .line 412
    move v6, v13

    .line 413
    move-wide v7, v10

    .line 414
    .line 415
    .line 416
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 417
    .line 418
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 419
    .line 420
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v2, v13, v12, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->b()I

    .line 429
    move-result v2

    .line 430
    .line 431
    .line 432
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->f()[B

    .line 433
    move-result-object v3

    .line 434
    .line 435
    new-instance v4, Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 439
    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    iget-boolean v5, v1, Lcom/applovin/impl/m0$c;->e:Z

    .line 443
    .line 444
    if-eqz v5, :cond_c

    .line 445
    .line 446
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/i4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    :cond_c
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 467
    .line 468
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    .line 474
    :catchall_2
    :cond_d
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 475
    .line 476
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 479
    move v6, v2

    .line 480
    move-wide v7, v10

    .line 481
    move-object v9, v0

    .line 482
    .line 483
    .line 484
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 485
    .line 486
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 487
    .line 488
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v4, v2, v0, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 496
    goto :goto_4

    .line 497
    :catch_1
    move-exception v0

    .line 498
    const/4 v2, 0x0

    .line 499
    move v6, v2

    .line 500
    .line 501
    :goto_3
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 502
    .line 503
    const/16 v13, -0x385

    .line 504
    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 508
    .line 509
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 512
    move-wide v7, v10

    .line 513
    move-object v9, v0

    .line 514
    .line 515
    .line 516
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 517
    .line 518
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 519
    .line 520
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v3, v13, v0, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    goto :goto_4

    .line 529
    .line 530
    :cond_e
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    .line 531
    .line 532
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 535
    move-wide v7, v10

    .line 536
    .line 537
    .line 538
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 539
    .line 540
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    .line 541
    .line 542
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v2, v3, v13}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 548
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/q3$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m0$c;->a(Lcom/applovin/impl/q3$d;)V

    .line 6
    return-void
.end method
