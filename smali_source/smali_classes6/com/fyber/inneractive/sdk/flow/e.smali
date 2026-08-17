.class public final Lcom/fyber/inneractive/sdk/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "lt"

    .line 6
    .line 7
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 10
    .line 11
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->s:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 34
    .line 35
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/f;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v9, "max_failed_creatives_interval_hours"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v9, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/f;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v10, "max_failed_creatives_per_interval"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v10, v9}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    const/16 v10, 0x18

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 59
    move-result v9

    .line 60
    .line 61
    sget-object v10, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const-string v11, "IAConfigPrefs"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    new-instance v11, Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    .line 77
    .line 78
    const-string v13, "[]"

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v11, v12

    .line 87
    .line 88
    :catch_0
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    iget-object v13, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 94
    .line 95
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1, v13}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v11, v12}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v8

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :catchall_0
    const-string v5, ""

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->s:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 142
    .line 143
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/flow/f;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 144
    .line 145
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 146
    .line 147
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 148
    .line 149
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/f;->d:Lorg/json/JSONArray;

    .line 150
    .line 151
    new-instance v13, Lcom/fyber/inneractive/sdk/network/w;

    .line 152
    .line 153
    sget-object v14, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/t;

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v9}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 157
    .line 158
    iput-object v14, v13, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 159
    .line 160
    iput-object v8, v13, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 161
    .line 162
    iput-object v7, v13, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 163
    .line 164
    new-instance v7, Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    const-string v8, "raw_response"

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :catch_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v8, v9, v1

    .line 178
    .line 179
    aput-object v6, v9, v2

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    :goto_1
    const-string v6, "headers"

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :catch_2
    new-array v8, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v6, v8, v1

    .line 193
    .line 194
    aput-object v5, v8, v2

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    :goto_2
    const-string v5, "error_code"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :catch_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v0, v1

    .line 212
    .line 213
    aput-object v6, v0, v2

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    :goto_3
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    const/4 v0, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    :cond_3
    :goto_4
    return-void
.end method
