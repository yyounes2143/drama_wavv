.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic VN:J

.field final synthetic Yhp:Z

.field final synthetic enB:I

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Yhp:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->mc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->kU:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->enB:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->fWG:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->VN:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    const-string v0, "error_msg"

    .line 3
    .line 4
    const-string v1, "error_code"

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Kjv:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    const v6, -0x5fc5e195

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    const/16 v6, 0xc23

    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    .line 34
    const v6, 0x2d9de0

    .line 35
    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v5, "adv3"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v5, "ad"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    move v4, v7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string v5, "endcard"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v4, -0x1

    .line 72
    .line 73
    :goto_1
    const-string v5, "md5"

    .line 74
    .line 75
    const-string v6, "id"

    .line 76
    .line 77
    const-string v9, "url"

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-eq v4, v7, :cond_5

    .line 82
    .line 83
    if-eq v4, v8, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->GNk()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->Kjv()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->Yhp()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hMq()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->AXE()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Yhp:Z

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->oL()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    :cond_8
    :goto_2
    const-string v4, "ugen_status"

    .line 211
    .line 212
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->mc:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string v4, "from"

    .line 218
    .line 219
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->kU:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string v4, "ugen_scene"

    .line 225
    .line 226
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->Kjv:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v4, "fail"

    .line 232
    .line 233
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->mc:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->enB:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->fWG:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    :cond_9
    const-string v4, "duration"

    .line 252
    .line 253
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$46;->VN:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :goto_3
    const/16 v5, 0x85

    .line 260
    .line 261
    .line 262
    :try_start_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "send template error "

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    :catchall_1
    :goto_4
    :try_start_3
    const-string v0, "ad_extra_data"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :catchall_2
    return-object v2
.end method
