.class public Lcom/applovin/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v2$a;,
        Lcom/applovin/impl/v2$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/Map;

.field private final F:Z

.field private final G:Z

.field private final H:Lcom/applovin/impl/n6;

.field private final I:Z

.field private final J:Ljava/lang/String;

.field private final K:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/v2$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v6, "MediatedNetwork"

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v3, v1, Lcom/applovin/impl/v2;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "display_name"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    iput-object v8, v1, Lcom/applovin/impl/v2;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "adapter_class"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    iput-object v9, v1, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, "latest_adapter_version"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iput-object v9, v1, Lcom/applovin/impl/v2;->u:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/v2;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    iput-object v9, v1, Lcom/applovin/impl/v2;->B:Ljava/util/List;

    .line 54
    .line 55
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v10, "hide_if_missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v10

    .line 66
    .line 67
    iput-boolean v10, v1, Lcom/applovin/impl/v2;->k:Z

    .line 68
    .line 69
    new-instance v10, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    const-string v11, "configuration"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v10, v3}, Lcom/applovin/impl/v2;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    iput-object v11, v1, Lcom/applovin/impl/v2;->z:Ljava/util/List;

    .line 85
    .line 86
    const-string v11, "java_8_required"

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v11

    .line 95
    .line 96
    iput-boolean v11, v1, Lcom/applovin/impl/v2;->o:Z

    .line 97
    .line 98
    const-string v11, "has_micro_sdk"

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v11

    .line 107
    .line 108
    iput-boolean v11, v1, Lcom/applovin/impl/v2;->F:Z

    .line 109
    .line 110
    const-string v11, "hide_initialization_status"

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v9

    .line 119
    .line 120
    iput-boolean v9, v1, Lcom/applovin/impl/v2;->G:Z

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v11, "check_sdk_adapter_version_mismatch"

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    iput-boolean v9, v1, Lcom/applovin/impl/v2;->n:Z

    .line 135
    .line 136
    const-string v9, "live_network_filtering_names"

    .line 137
    const/4 v11, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v9, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    iput-object v9, v1, Lcom/applovin/impl/v2;->C:Ljava/util/List;

    .line 144
    .line 145
    new-instance v9, Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    const-string/jumbo v12, "test_mode"

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    const-string v13, "network_names"

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v13, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 166
    move-result v14

    .line 167
    .line 168
    if-lez v14, :cond_3

    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 187
    move-result v15

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    .line 197
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v16

    .line 199
    .line 200
    if-eqz v16, :cond_2

    .line 201
    .line 202
    .line 203
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v16

    .line 205
    .line 206
    move-object/from16 v4, v16

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v18

    .line 223
    .line 224
    if-eqz v18, :cond_1

    .line 225
    goto :goto_0

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_2
    iput-object v14, v1, Lcom/applovin/impl/v2;->D:Ljava/util/List;

    .line 235
    .line 236
    iput-object v0, v1, Lcom/applovin/impl/v2;->E:Ljava/util/Map;

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iput-object v0, v1, Lcom/applovin/impl/v2;->D:Ljava/util/List;

    .line 248
    .line 249
    iput-object v11, v1, Lcom/applovin/impl/v2;->E:Ljava/util/Map;

    .line 250
    .line 251
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    const-string/jumbo v5, "supported"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v5

    .line 271
    .line 272
    iput-boolean v5, v1, Lcom/applovin/impl/v2;->i:Z

    .line 273
    .line 274
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    const-string/jumbo v12, "test_mode_requires_init"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v12, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v5

    .line 285
    .line 286
    iput-boolean v5, v1, Lcom/applovin/impl/v2;->j:Z

    .line 287
    .line 288
    const-string v5, "message"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v5, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iput-object v0, v1, Lcom/applovin/impl/v2;->v:Ljava/lang/String;

    .line 295
    .line 296
    const-string/jumbo v0, "tcf_config"

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    new-instance v5, Lcom/applovin/impl/n6;

    .line 303
    .line 304
    iget-object v12, v1, Lcom/applovin/impl/v2;->q:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v0, v12}, Lcom/applovin/impl/n6;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 308
    .line 309
    iput-object v5, v1, Lcom/applovin/impl/v2;->H:Lcom/applovin/impl/n6;

    .line 310
    .line 311
    const-string v0, "existence_classes"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/applovin/impl/z6;->a(Ljava/util/List;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    iput-boolean v0, v1, Lcom/applovin/impl/v2;->d:Z

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_4
    const-string v0, "existence_class"

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    iput-boolean v0, v1, Lcom/applovin/impl/v2;->d:Z

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    iget-object v0, v1, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 343
    .line 344
    const-string v12, "init_adapter_class"

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v12

    .line 349
    .line 350
    if-eqz v12, :cond_5

    .line 351
    .line 352
    iput-object v12, v1, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    const/4 v12, 0x1

    .line 360
    .line 361
    iput-boolean v12, v1, Lcom/applovin/impl/v2;->e:Z

    .line 362
    .line 363
    .line 364
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 365
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 366
    .line 367
    .line 368
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/l3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 369
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 370
    .line 371
    :try_start_2
    iget-object v14, v1, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v14}, Lcom/applovin/impl/l3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    .line 375
    move-result v14

    .line 376
    .line 377
    iput-boolean v14, v1, Lcom/applovin/impl/v2;->h:Z

    .line 378
    .line 379
    const-string v14, "is_mrec_supported"

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v14, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v4

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v0, v4}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    const-string v4, "native_ad_view_config"

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    const-string v9, "min_adapter_version"

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v9, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    if-eqz v9, :cond_7

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v9}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    if-ltz v9, :cond_6

    .line 414
    goto :goto_4

    .line 415
    :cond_6
    const/4 v9, 0x0

    .line 416
    goto :goto_5

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :goto_3
    move-object v4, v11

    .line 419
    const/4 v9, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 422
    .line 423
    :goto_5
    :try_start_3
    const-string v14, "network_name"

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v14, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    goto :goto_6

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object v4, v11

    .line 431
    goto :goto_7

    .line 432
    :cond_8
    move-object v4, v11

    .line 433
    const/4 v9, 0x0

    .line 434
    .line 435
    .line 436
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 437
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    move v14, v9

    .line 439
    move v9, v0

    .line 440
    goto :goto_8

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    move-object v13, v7

    .line 445
    goto :goto_3

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object v12, v7

    .line 448
    move-object v13, v12

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v15, "Failed to load adapter for network "

    .line 454
    .line 455
    .line 456
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    iget-object v15, v1, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v15, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    move v14, v9

    .line 478
    const/4 v9, 0x0

    .line 479
    .line 480
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    const-string v15, "loadNativeAd"

    .line 487
    const/4 v11, 0x3

    .line 488
    .line 489
    new-array v11, v11, [Ljava/lang/Class;

    .line 490
    .line 491
    const-class v19, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    aput-object v19, v11, v17

    .line 496
    .line 497
    const-class v19, Landroid/app/Activity;

    .line 498
    .line 499
    const/16 v16, 0x1

    .line 500
    .line 501
    aput-object v19, v11, v16

    .line 502
    .line 503
    const-class v19, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 504
    .line 505
    const/16 v20, 0x2

    .line 506
    .line 507
    aput-object v19, v11, v20

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v11

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 515
    move-result-object v11

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 520
    goto :goto_9

    .line 521
    :catchall_5
    move-exception v0

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 528
    move-result v11

    .line 529
    .line 530
    if-eqz v11, :cond_9

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 534
    move-result-object v11

    .line 535
    .line 536
    const-string v15, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v6, v15, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_9
    const/4 v0, 0x0

    .line 541
    goto :goto_9

    .line 542
    :cond_a
    const/4 v4, 0x0

    .line 543
    .line 544
    iput-boolean v4, v1, Lcom/applovin/impl/v2;->e:Z

    .line 545
    move-object v12, v7

    .line 546
    move-object v13, v12

    .line 547
    const/4 v0, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    .line 552
    :goto_9
    iput-object v12, v1, Lcom/applovin/impl/v2;->t:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v13, v1, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v5, v1, Lcom/applovin/impl/v2;->y:Ljava/util/List;

    .line 557
    .line 558
    iput-boolean v0, v1, Lcom/applovin/impl/v2;->l:Z

    .line 559
    .line 560
    iput-boolean v14, v1, Lcom/applovin/impl/v2;->m:Z

    .line 561
    .line 562
    iput-object v4, v1, Lcom/applovin/impl/v2;->w:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v10, v12, v3}, Lcom/applovin/impl/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    iput-object v0, v1, Lcom/applovin/impl/v2;->A:Ljava/util/List;

    .line 569
    .line 570
    const-string v0, "alternative_network"

    .line 571
    const/4 v4, 0x0

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    iput-boolean v0, v1, Lcom/applovin/impl/v2;->g:Z

    .line 586
    .line 587
    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/v2;->a()Lcom/applovin/impl/v2$a;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    iput-object v0, v1, Lcom/applovin/impl/v2;->b:Lcom/applovin/impl/v2$a;

    .line 592
    .line 593
    iget-object v0, v1, Lcom/applovin/impl/v2;->u:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    .line 599
    if-nez v0, :cond_b

    .line 600
    .line 601
    if-nez v9, :cond_b

    .line 602
    const/4 v0, 0x1

    .line 603
    goto :goto_a

    .line 604
    :cond_b
    const/4 v0, 0x0

    .line 605
    .line 606
    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/v2;->f:Z

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    iget-object v2, v1, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 613
    .line 614
    const-string v4, "_"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 618
    move-result v2

    .line 619
    const/4 v4, -0x1

    .line 620
    .line 621
    if-eq v2, v4, :cond_c

    .line 622
    .line 623
    iget-object v4, v1, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 627
    move-result-object v4

    .line 628
    const/4 v5, 0x0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    goto :goto_b

    .line 634
    .line 635
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    const-string v5, "applovin_ic_mediation_"

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    const-string v6, "drawable"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    move-result v2

    .line 660
    .line 661
    iput v2, v1, Lcom/applovin/impl/v2;->x:I

    .line 662
    .line 663
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 667
    move-result v2

    .line 668
    .line 669
    iput v2, v1, Lcom/applovin/impl/v2;->c:I

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    const-string v2, "adapter_initialization_status"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    iget-object v2, v1, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 694
    move-result v0

    .line 695
    .line 696
    iput v0, v1, Lcom/applovin/impl/v2;->c:I

    .line 697
    .line 698
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 699
    const/4 v2, 0x0

    .line 700
    .line 701
    .line 702
    invoke-static {v10, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    iget-boolean v3, v1, Lcom/applovin/impl/v2;->d:Z

    .line 708
    .line 709
    if-eqz v3, :cond_12

    .line 710
    const/4 v3, 0x1

    .line 711
    .line 712
    iput-boolean v3, v1, Lcom/applovin/impl/v2;->I:Z

    .line 713
    .line 714
    const-string/jumbo v3, "test_mode_app_id"

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    iput-object v3, v1, Lcom/applovin/impl/v2;->J:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v2, Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 726
    .line 727
    const-string/jumbo v3, "test_mode_slot_ids"

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    new-instance v2, Ljava/util/HashMap;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 737
    move-result v3

    .line 738
    .line 739
    .line 740
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    .line 747
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v4

    .line 749
    .line 750
    if-eqz v4, :cond_11

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 760
    move-result-object v5

    .line 761
    const/4 v6, 0x0

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 765
    move-result-object v4

    .line 766
    .line 767
    if-eqz v5, :cond_e

    .line 768
    .line 769
    if-nez v4, :cond_f

    .line 770
    goto :goto_c

    .line 771
    .line 772
    :cond_f
    const-string/jumbo v7, "uuid"

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v7

    .line 777
    .line 778
    if-nez v7, :cond_10

    .line 779
    goto :goto_c

    .line 780
    .line 781
    :cond_10
    new-instance v6, Lcom/applovin/impl/v;

    .line 782
    .line 783
    .line 784
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    goto :goto_c

    .line 789
    .line 790
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/v2;->K:Ljava/util/Map;

    .line 791
    goto :goto_d

    .line 792
    :cond_12
    const/4 v2, 0x0

    .line 793
    .line 794
    iput-boolean v2, v1, Lcom/applovin/impl/v2;->I:Z

    .line 795
    const/4 v2, 0x0

    .line 796
    .line 797
    iput-object v2, v1, Lcom/applovin/impl/v2;->J:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v2, v1, Lcom/applovin/impl/v2;->K:Ljava/util/Map;

    .line 800
    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/v2$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->d:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->e:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/applovin/impl/v2$a;->e:Lcom/applovin/impl/v2$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->g:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/applovin/impl/v2$a;->b:Lcom/applovin/impl/v2$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/v2$a;->c:Lcom/applovin/impl/v2$a;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->e:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/applovin/impl/v2$a;->c:Lcom/applovin/impl/v2$a;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/v2$a;->b:Lcom/applovin/impl/v2$a;

    .line 10
    :goto_0
    sget-object v1, Lcom/applovin/impl/v2$a;->b:Lcom/applovin/impl/v2$a;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/v2;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/c4;

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/c4;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/v2$a;->d:Lcom/applovin/impl/v2$a;

    return-object v0

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/v2;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/d1;

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/d1;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/v2$a;->d:Lcom/applovin/impl/v2$a;

    return-object v0

    .line 15
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/v2;->o:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    sget-object v0, Lcom/applovin/impl/v2$a;->d:Lcom/applovin/impl/v2$a;

    return-object v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/v2;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    sget-object v0, Lcom/applovin/impl/v2$a;->c:Lcom/applovin/impl/v2$a;

    :cond_a
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 29
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_4

    .line 31
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 43
    const-string/jumbo v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/applovin/impl/c4;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/applovin/impl/c4;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    .line 45
    const-string v0, "dependencies"

    .line 46
    invoke-static {v0, p1}, Lcom/applovin/impl/E;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 47
    const-string v1, "dependencies_v2"

    .line 48
    invoke-static {v1, p1}, Lcom/applovin/impl/E;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 51
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    new-instance v5, Lcom/applovin/impl/d1;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/d1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 55
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Lcom/applovin/impl/d1;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/d1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->e:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->f:Z

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->h:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->I:Z

    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->o:Z

    .line 3
    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "\\."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/z6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/v2;->t:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->d:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->b:Lcom/applovin/impl/v2$a;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/v2$a;->b:Lcom/applovin/impl/v2$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->G:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->l:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->m:Z

    .line 3
    return v0
.end method

.method public a(Lcom/applovin/impl/v2;)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/v2;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/v2;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/v2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/v2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->K:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediatedNetwork"

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/v2;->x:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/v2;->c:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n---------- "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " ----------\nStatus  - "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/v2;->b:Lcom/applovin/impl/v2$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/applovin/impl/v2$a;->a(Lcom/applovin/impl/v2$a;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "\nSDK     - "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/applovin/impl/v2;->d:Z

    .line 34
    .line 35
    const-string v2, "UNAVAILABLE"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\nAdapter - "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/applovin/impl/v2;->e:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/v2;->t:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/applovin/impl/v2;->t:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/v2;->n()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    const-string v3, ": "

    .line 89
    .line 90
    const-string v4, "\n* MISSING "

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/applovin/impl/c4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/applovin/impl/c4;->c()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/applovin/impl/c4;->b()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/applovin/impl/c4;->a()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/v2;->f()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lcom/applovin/impl/d1;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/applovin/impl/d1;->c()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/applovin/impl/d1;->b()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/applovin/impl/d1;->a()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->C:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adapter_class"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/v2;->r:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "init_status"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/applovin/impl/v2;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/v2;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/l3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/v2;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/impl/sdk/i;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/v2$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->b:Lcom/applovin/impl/v2$a;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/n6;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->H:Lcom/applovin/impl/n6;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediatedNetwork{name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/v2;->p:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", displayName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/v2;->q:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", sdkAvailable="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/applovin/impl/v2;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sdkVersion="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/v2;->s:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", adapterAvailable="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/applovin/impl/v2;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", adapterVersion="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/v2;->t:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v2, "}"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->E:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public y()Lcom/applovin/impl/v2$b;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/v2$b;->d:Lcom/applovin/impl/v2$b;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v2;->b:Lcom/applovin/impl/v2$a;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/v2$a;->e:Lcom/applovin/impl/v2$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/v2$a;->c:Lcom/applovin/impl/v2$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/v2;->G()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/v2;->A()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/impl/v2$b;->e:Lcom/applovin/impl/v2$b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/v2;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->c()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/v2$b;->g:Lcom/applovin/impl/v2$b;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget v0, p0, Lcom/applovin/impl/v2;->c:I

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/applovin/impl/v2;->c:I

    .line 64
    .line 65
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/applovin/impl/v2$b;->f:Lcom/applovin/impl/v2$b;

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lcom/applovin/impl/v2$b;->h:Lcom/applovin/impl/v2$b;

    .line 77
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->F:Z

    .line 3
    return v0
.end method
