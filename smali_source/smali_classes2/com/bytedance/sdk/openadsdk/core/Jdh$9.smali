.class Lcom/bytedance/sdk/openadsdk/core/Jdh$9;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/net/Uri;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "ad_extra_data"

    .line 3
    .line 4
    const-string v1, "extra"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v3, "category"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 15
    .line 16
    const-string/jumbo v3, "tag"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v4, "label"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 47
    .line 48
    const-string/jumbo v8, "value"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-wide v8, v3

    .line 59
    .line 60
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v10, "ext_value"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-wide v10, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    :try_start_3
    const-string/jumbo v3, "ua_policy"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Lcom/bytedance/sdk/openadsdk/core/Jdh;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catchall_0
    move-object v3, v6

    .line 106
    .line 107
    :catchall_1
    :cond_1
    const-string v4, "click"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    :cond_2
    const-string v4, "landing_perf_error"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    const-string v4, "landing_perf_stats"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    move-object v6, v0

    .line 144
    move-object v12, v3

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    :goto_1
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    :catch_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    .line 181
    .line 182
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Kjv:Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 214
    move-object v6, v0

    .line 215
    move-object v12, v2

    .line 216
    .line 217
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 231
    move-result v13

    .line 232
    .line 233
    .line 234
    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 235
    :catch_3
    return-void
.end method
