.class final Lcom/bytedance/sdk/openadsdk/core/hLn$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn;->Yhp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yy()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "url is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    const-string v5, "connect_type"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v8}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Landroid/content/Context;J)I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1;->Kjv:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const-string v5, "device_id"

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1;->Kjv:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string v5, "header"

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp()Lorg/json/JSONObject;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    .line 102
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    const-string v6, "application/json; charset=utf-8"

    .line 105
    .line 106
    const-string v7, "Content-Type"

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kZ;

    .line 111
    .line 112
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kZ;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const-string v8, "cypher"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x4

    .line 129
    .line 130
    if-ne v8, v9, :cond_2

    .line 131
    const/4 v8, 0x1

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    .line 135
    .line 136
    const-string/jumbo v8, "x-pgli18n"

    .line 137
    .line 138
    const-string v9, "4"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv(Lorg/json/JSONObject;)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    const-string v8, "Content-Encoding"

    .line 162
    .line 163
    const-string/jumbo v9, "union_sdk_encode"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv(Lorg/json/JSONObject;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v4, v5

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v5, "User-Agent"

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lorg/json/JSONObject;)V

    .line 190
    const/4 v4, 0x6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(I)V

    .line 194
    .line 195
    const-string v4, "send_i_p_v6"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Kjv(Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn$1;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    return-void

    .line 208
    :goto_3
    const/4 v4, -0x2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "build ipv6 request failed:"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0}, Landroidx/activity/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    return-void
.end method
