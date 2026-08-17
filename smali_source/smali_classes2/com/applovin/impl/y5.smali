.class Lcom/applovin/impl/y5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/e7;

.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskRenderVastAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/y5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Rendering VAST ad..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/e7;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/e7;->a()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    move-object v4, v3

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v9

    .line 58
    .line 59
    if-eqz v9, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lcom/applovin/impl/b8;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/b8;)Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    const-string v10, "Wrapper"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v10, "InLine"

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/b8;->b(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    const-string v9, "AdSystem"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lcom/applovin/impl/b8;->b(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    iget-object v11, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v5, v11}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/b8;Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/j7;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    :cond_3
    const-string v9, "AdTitle"

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/b8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-string v9, "Description"

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/b8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    const-string v9, "Impression"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Lcom/applovin/impl/b8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    iget-object v11, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 117
    .line 118
    iget-object v12, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/m7;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/e7;Lcom/applovin/impl/sdk/j;)V

    .line 122
    .line 123
    const-string v9, "ViewableImpression"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lcom/applovin/impl/b8;->c(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    const-string v11, "Viewable"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v11}, Lcom/applovin/impl/b8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    iget-object v11, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 138
    .line 139
    iget-object v12, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/m7;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/e7;Lcom/applovin/impl/sdk/j;)V

    .line 143
    .line 144
    :cond_4
    const-string v9, "AdVerifications"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v9}, Lcom/applovin/impl/b8;->b(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    iget-object v11, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 153
    .line 154
    iget-object v12, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/b8;Lcom/applovin/impl/c7;Lcom/applovin/impl/e7;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/c7;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    :cond_5
    const-string v9, "Error"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Lcom/applovin/impl/b8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    iget-object v11, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 167
    .line 168
    iget-object v12, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/m7;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/e7;Lcom/applovin/impl/sdk/j;)V

    .line 172
    .line 173
    const-string v9, "Creatives"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, Lcom/applovin/impl/b8;->c(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    if-eqz v9, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/applovin/impl/b8;->b()Ljava/util/List;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v10

    .line 192
    .line 193
    if-eqz v10, :cond_1

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    check-cast v10, Lcom/applovin/impl/b8;

    .line 200
    .line 201
    const-string v11, "Linear"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Lcom/applovin/impl/b8;->c(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    iget-object v10, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 210
    .line 211
    iget-object v12, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/b8;Lcom/applovin/impl/n7;Lcom/applovin/impl/e7;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/n7;

    .line 215
    move-result-object v6

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_7
    const-string v11, "CompanionAds"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lcom/applovin/impl/b8;->b(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    const-string v10, "Companion"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10}, Lcom/applovin/impl/b8;->b(Ljava/lang/String;)Lcom/applovin/impl/b8;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    iget-object v11, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 235
    .line 236
    iget-object v12, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/b8;Lcom/applovin/impl/d7;Lcom/applovin/impl/e7;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/d7;

    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 245
    move-result v11

    .line 246
    .line 247
    if-eqz v11, :cond_6

    .line 248
    .line 249
    iget-object v11, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 250
    .line 251
    iget-object v12, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v14, "Received and will skip rendering for an unidentified creative: "

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 273
    move-result v10

    .line 274
    .line 275
    if-eqz v10, :cond_1

    .line 276
    .line 277
    iget-object v10, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 278
    .line 279
    iget-object v11, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v12, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v13, "Did not find wrapper or inline response for node: "

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    new-instance v0, Lcom/applovin/impl/a7$b;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Lcom/applovin/impl/a7$b;-><init>()V

    .line 304
    .line 305
    iget-object v9, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/a7$b;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iget-object v9, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/applovin/impl/e7;->b()Lorg/json/JSONObject;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v9}, Lcom/applovin/impl/a7$b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/a7$b;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iget-object v9, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lcom/applovin/impl/e7;->e()Lorg/json/JSONObject;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v9}, Lcom/applovin/impl/a7$b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/a7$b;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    iget-object v9, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/applovin/impl/e7;->c()J

    .line 335
    move-result-wide v9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/a7$b;->a(J)Lcom/applovin/impl/a7$b;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/applovin/impl/a7$b;->b(Ljava/lang/String;)Lcom/applovin/impl/a7$b;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lcom/applovin/impl/a7$b;->a(Ljava/lang/String;)Lcom/applovin/impl/a7$b;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/j7;)Lcom/applovin/impl/a7$b;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/n7;)Lcom/applovin/impl/a7$b;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/d7;)Lcom/applovin/impl/a7$b;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/c7;)Lcom/applovin/impl/a7$b;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a7$b;->b(Ljava/util/Set;)Lcom/applovin/impl/a7$b;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/c7;)Lcom/applovin/impl/a7$b;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lcom/applovin/impl/a7$b;->a(Ljava/util/Set;)Lcom/applovin/impl/a7$b;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/applovin/impl/a7$b;->a()Lcom/applovin/impl/a7;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/applovin/impl/m7;->c(Lcom/applovin/impl/a7;)Lcom/applovin/impl/f7;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v4, "Finished rendering VAST ad: "

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/applovin/impl/s3;->e()V

    .line 420
    .line 421
    new-instance v1, Lcom/applovin/impl/b5;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/applovin/impl/y5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/b5;-><init>(Lcom/applovin/impl/a7;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 429
    .line 430
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    sget-object v2, Lcom/applovin/impl/r5$b;->b:Lcom/applovin/impl/r5$b;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 440
    goto :goto_3

    .line 441
    .line 442
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/y5;->g:Lcom/applovin/impl/e7;

    .line 443
    .line 444
    iget-object v2, p0, Lcom/applovin/impl/y5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 445
    .line 446
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 447
    const/4 v4, -0x6

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v1, v4, v3}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/f7;ILcom/applovin/impl/sdk/j;)V

    .line 451
    :goto_3
    return-void
.end method
