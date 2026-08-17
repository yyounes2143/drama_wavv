.class Lcom/google/firebase/components/CycleDetector;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/CycleDetector$ComponentNode;,
        Lcom/google/firebase/components/CycleDetector$Dep;
    }
.end annotation


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

.method public static a(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 26
    .line 27
    new-instance v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/google/firebase/components/CycleDetector$ComponentNode;-><init>(Lcom/google/firebase/components/Component;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/google/firebase/components/Qualified;

    .line 51
    .line 52
    new-instance v6, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    xor-int/lit8 v8, v7, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v5, v8}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    new-instance v8, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Multiple components provide "

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 156
    .line 157
    iget-object v4, v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Lcom/google/firebase/components/Dependency;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_8
    new-instance v6, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v7, v5}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Ljava/util/Set;

    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    check-cast v6, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 223
    .line 224
    iget-object v7, v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/HashSet;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    iget-object v6, v6, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    check-cast v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 284
    .line 285
    iget-object v4, v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    const/4 v2, 0x0

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-nez v3, :cond_10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    check-cast v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    iget-object v4, v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/HashSet;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v5

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 336
    .line 337
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 346
    move-result v6

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_6

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result p0

    .line 357
    .line 358
    if-ne v2, p0, :cond_11

    .line 359
    return-void

    .line 360
    .line 361
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 386
    move-result v2

    .line 387
    .line 388
    if-nez v2, :cond_12

    .line 389
    .line 390
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 394
    move-result v2

    .line 395
    .line 396
    if-nez v2, :cond_12

    .line 397
    .line 398
    iget-object v1, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 408
    throw v0
.end method
