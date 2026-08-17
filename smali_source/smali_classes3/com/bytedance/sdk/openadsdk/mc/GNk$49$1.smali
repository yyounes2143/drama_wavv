.class Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$49;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lhA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    const-string v3, "ad_extra_data"

    .line 19
    .line 20
    const-string v4, "au_show"

    .line 21
    .line 22
    const-string v5, "video_skip_result"

    .line 23
    .line 24
    const-string v6, "real_interaction_method"

    .line 25
    .line 26
    const-string v7, "interaction_method"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Ff(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Kjv:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Ff(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Kjv:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    :goto_0
    const-string v1, "log_extra"

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v1

    .line 194
    .line 195
    const-wide/16 v3, 0x3e8

    .line 196
    div-long/2addr v1, v3

    .line 197
    long-to-double v1, v1

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kj()D

    .line 205
    move-result-wide v3

    .line 206
    sub-double/2addr v1, v3

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 214
    move-result v1

    .line 215
    .line 216
    const-string v2, "show_time"

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    cmpl-float v4, v1, v3

    .line 220
    .line 221
    if-lez v4, :cond_1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move v1, v3

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v1, "ua_policy"

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MXh()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    .line 261
    const-string v3, "TTAD.AdEvent"

    .line 262
    .line 263
    const-string v4, "ttdsp_price"

    .line 264
    .line 265
    if-nez v2, :cond_2

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    .line 271
    if-nez v2, :cond_2

    .line 272
    .line 273
    .line 274
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    const v2, 0x47c35000    # 100000.0f

    .line 279
    mul-float/2addr v1, v2

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    goto :goto_2

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    const/4 v2, 0x0

    .line 290
    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    .line 307
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 308
    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    const-string v2, "sdk_bidding_type"

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    move-result v1

    .line 334
    const/4 v2, 0x2

    .line 335
    .line 336
    if-ne v1, v2, :cond_3

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    const-string v2, "price"

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 360
    move-result-wide v1

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 366
    mul-double/2addr v1, v5

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 370
    move-result-wide v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    goto :goto_3

    .line 375
    :catchall_1
    move-exception v1

    .line 376
    .line 377
    :try_start_7
    const-string v2, "client bidding price error: "

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 381
    goto :goto_3

    .line 382
    :catch_0
    const/4 v0, 0x0

    .line 383
    :catch_1
    :cond_3
    :goto_3
    return-object v0
.end method
