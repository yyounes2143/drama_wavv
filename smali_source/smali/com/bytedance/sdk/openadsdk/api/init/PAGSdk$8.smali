.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->enB(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic Yhp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Kjv(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp()V

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/hMq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vd;->Kjv()I

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;->Kjv(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Yhp()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv()V

    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lhA/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/lhA/Kjv$Kjv;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->GNk(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/fWG;->Yhp()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RQB()Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_0
    :try_start_0
    const-string/jumbo v2, "splash"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    sput v2, Lf0/a;->b:I

    .line 104
    .line 105
    const-string v2, "reward"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    move-result v2

    .line 110
    .line 111
    sput v2, Lf0/a;->c:I

    .line 112
    .line 113
    const-string v2, "brand"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    .line 119
    sput v2, Lf0/a;->d:I

    .line 120
    .line 121
    const-string v2, "other"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    sput v0, Lf0/a;->e:I

    .line 128
    .line 129
    sget v2, Lf0/a;->b:I

    .line 130
    .line 131
    if-gez v2, :cond_1

    .line 132
    .line 133
    sput v1, Lf0/a;->b:I

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    :goto_0
    sget v2, Lf0/a;->c:I

    .line 139
    .line 140
    if-gez v2, :cond_2

    .line 141
    .line 142
    sput v1, Lf0/a;->c:I

    .line 143
    .line 144
    :cond_2
    sget v2, Lf0/a;->d:I

    .line 145
    .line 146
    if-gez v2, :cond_3

    .line 147
    .line 148
    sput v1, Lf0/a;->d:I

    .line 149
    .line 150
    :cond_3
    if-gez v0, :cond_4

    .line 151
    .line 152
    sput v1, Lf0/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lf0/a;->a:LZ/b;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zQC()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    monitor-enter v0

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zQC()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat()V

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    goto :goto_5

    .line 192
    :goto_4
    monitor-exit v0

    .line 193
    throw v1

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->RDh()V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Z)V

    .line 209
    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Lcom/bytedance/sdk/component/VN/GNk;)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kjv(Landroid/content/Context;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SI(Landroid/content/Context;)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ff(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->Kjv()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Kjv()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->mc()V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Ff(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Yhp()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Yhp()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Yhp()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Kjv(Landroid/os/Handler;)V

    .line 269
    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Lcom/bytedance/sdk/component/utils/Yhp$Kjv;)V

    .line 277
    return-void
.end method
