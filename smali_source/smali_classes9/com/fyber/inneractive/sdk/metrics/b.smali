.class public final Lcom/fyber/inneractive/sdk/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/metrics/g;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/metrics/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/metrics/c;Lcom/fyber/inneractive/sdk/metrics/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MetricCreativeReporter: sendMetricEvent()"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v2, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string v3, "ad_metrics_interval_interstitial"

    .line 69
    .line 70
    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/c;->i:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v4, "ad_metrics_limit_interstitial"

    .line 77
    .line 78
    sget-object v7, Lcom/fyber/inneractive/sdk/metrics/c;->j:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 90
    move-result v4

    .line 91
    .line 92
    const-string v5, "LastSentMetricsInterstitial"

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    :goto_0
    const-string v3, "ad_metrics_interval_banner"

    .line 96
    .line 97
    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/c;->g:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string v4, "ad_metrics_limit_banner"

    .line 104
    .line 105
    sget-object v7, Lcom/fyber/inneractive/sdk/metrics/c;->h:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 117
    move-result v4

    .line 118
    .line 119
    const-string v5, "LastSentMetricsBanner"

    .line 120
    .line 121
    :goto_1
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    const-string v7, "IAConfigPrefs"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    new-instance v7, Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 137
    .line 138
    const-string v9, "[]"

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object v7, v8

    .line 147
    .line 148
    :catch_0
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 152
    .line 153
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 154
    .line 155
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v9}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v7, v8}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 181
    .line 182
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/metrics/c;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 183
    .line 184
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/response/e;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    .line 187
    .line 188
    :try_start_1
    new-instance v9, Lcom/fyber/inneractive/sdk/network/w;

    .line 189
    .line 190
    sget-object v10, Lcom/fyber/inneractive/sdk/network/u;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/u;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/c;->f:Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 196
    .line 197
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 198
    .line 199
    iput-object v3, v9, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 200
    .line 201
    iput-object v2, v9, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 202
    .line 203
    new-instance v2, Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :catch_1
    :try_start_3
    const-string v11, "Got exception adding param to json object: %s, %s"

    .line 237
    const/4 v12, 0x2

    .line 238
    .line 239
    new-array v12, v12, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v4, v12, v1

    .line 242
    .line 243
    aput-object v10, v12, v0

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_3
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    const/4 v0, 0x0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    .line 258
    :catch_2
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    :cond_5
    return-void

    .line 278
    .line 279
    :cond_6
    :goto_3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_7
    const-string v2, ""

    .line 289
    .line 290
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v2, v0, v1

    .line 293
    .line 294
    const-string v1, "Unit display type %s is not supported for metric event"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    return-void
.end method
