.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$40;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Pdn:J

.field final synthetic VN:Ljava/lang/String;

.field final synthetic Yhp:Lorg/json/JSONObject;

.field final synthetic enB:J

.field final synthetic fWG:J

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->kU:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->fWG:J

    .line 15
    .line 16
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->VN:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Pdn:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "ad_extra_data"

    .line 3
    .line 4
    const-string v1, "click"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zm()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v3, :cond_f

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v4, "device"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    const-string v6, "click_scence"

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    .line 98
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    const-string v6, "pag_json_data"

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    :cond_4
    const-string v7, "is_new_playable"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tl()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const-string v7, "is_pre_render"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :catchall_0
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 144
    move-result v4

    .line 145
    const/4 v7, 0x0

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    new-instance v4, Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    :cond_7
    const-string v8, "is_lp_pre_render"

    .line 161
    .line 162
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->JPN()Z

    .line 166
    move-result v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v4, "tag"

    .line 190
    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->kU:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string v0, "agg_request_type"

    .line 197
    const/4 v4, -0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    move-result v0

    .line 202
    .line 203
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    .line 204
    const/4 v6, 0x2

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    if-ne v0, v6, :cond_9

    .line 209
    .line 210
    const-string v4, "app_log_url"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v4, "log_extra"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v8

    .line 240
    .line 241
    const-wide/16 v10, 0x3e8

    .line 242
    div-long/2addr v8, v10

    .line 243
    long-to-double v8, v8

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Ljava/lang/String;)D

    .line 247
    move-result-wide v10

    .line 248
    sub-double/2addr v8, v10

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 256
    move-result v1

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 259
    .line 260
    const-string v8, "show_time"

    .line 261
    const/4 v9, 0x0

    .line 262
    .line 263
    cmpl-float v10, v1, v9

    .line 264
    .line 265
    if-lez v10, :cond_a

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    move v1, v9

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    if-ne v0, v6, :cond_c

    .line 295
    .line 296
    const-string v0, "click_tracking_url"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 311
    move-result v3

    .line 312
    .line 313
    if-ge v7, v3, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_2

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dO()Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_d
    const-string v1, "show"

    .line 362
    .line 363
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    .line 386
    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    if-ne v0, v6, :cond_f

    .line 390
    .line 391
    const-string v0, "show_tracking_url"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 406
    move-result v3

    .line 407
    .line 408
    if-ge v7, v3, :cond_e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    goto :goto_3

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 432
    .line 433
    :catch_0
    :cond_f
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 434
    .line 435
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->fWG:J

    .line 436
    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 441
    .line 442
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->VN:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->kU:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Pdn:J

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->VN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 508
    move-result-object v0

    .line 509
    const/4 v1, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;)V

    .line 513
    return-void
.end method
