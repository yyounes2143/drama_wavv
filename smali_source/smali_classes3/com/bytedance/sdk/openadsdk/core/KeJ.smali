.class public Lcom/bytedance/sdk/openadsdk/core/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    const-string v3, "landingStyle"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    const-string v4, "url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "fallback_url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    :try_start_0
    const-string v9, "is_activity"

    .line 29
    move v10, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v9, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v1, v11}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v6, v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eq v3, v9, :cond_7

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    if-ne v3, v12, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    if-ne v3, v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;-><init>()V

    .line 85
    .line 86
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Kjv;->Yhp:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    const-string v2, "deeplink_url"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v3, "jsb_deeplink"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "open_fallback_url"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Kjv;->Yhp:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v8, v6, v1}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v8, 0x3

    .line 146
    .line 147
    if-ne v3, v8, :cond_6

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p0

    .line 150
    move-object v1, v4

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    move/from16 v3, p5

    .line 155
    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Yhp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;Z)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v8, v11}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v0, -0x2

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v0, v11}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v9, v2

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_7
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;-><init>()V

    .line 179
    .line 180
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Kjv;->Yhp:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 206
    .line 207
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Kjv;->Yhp:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z

    .line 211
    .line 212
    :cond_8
    :goto_1
    if-eqz p7, :cond_9

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/kU;->Kjv()V

    .line 218
    :cond_9
    return-void
.end method
