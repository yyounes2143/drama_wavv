.class public final Lcom/fyber/inneractive/sdk/network/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lcom/fyber/inneractive/sdk/network/A;->a:Lcom/fyber/inneractive/sdk/network/B;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v5, "AutoWebActionPrefs"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iput-object p0, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p0, v3

    .line 37
    .line 38
    const-string v5, "IAautoWebActionReporter: reporting action: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p0, v3

    .line 46
    .line 47
    const-string v5, "IAautoWebActionReporter: url: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/K;

    .line 55
    .line 56
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/K;->c:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-array p0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 70
    .line 71
    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/t;

    .line 72
    .line 73
    iget-object v7, p3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 87
    .line 88
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 89
    .line 90
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 91
    .line 92
    iput-object p3, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 93
    .line 94
    new-instance p3, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    const-string v6, "action"

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :catch_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v6, v7, v3

    .line 108
    .line 109
    aput-object p1, v7, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const-string p1, "url"

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :catch_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v6, v3

    .line 129
    .line 130
    aput-object p2, v6, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_3
    :goto_2
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string p2, "lastReportTS"

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    move-result-wide v8

    .line 144
    .line 145
    const-string p1, "UTC"

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    cmp-long v6, v8, v6

    .line 163
    .line 164
    const-string v7, "numReportsToday"

    .line 165
    .line 166
    if-lez v6, :cond_4

    .line 167
    const/4 v6, 0x6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 171
    move-result v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-ne v8, p1, :cond_4

    .line 178
    .line 179
    new-array p1, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v6, "IAautoWebActionReporter: encountered same date"

    .line 182
    .line 183
    .line 184
    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    move-result p1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move p1, v3

    .line 193
    .line 194
    :goto_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/K;

    .line 195
    .line 196
    iget p0, p0, Lcom/fyber/inneractive/sdk/config/K;->d:I

    .line 197
    .line 198
    add-int/lit8 v6, p1, 0x1

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    new-array v11, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v8, v11, v3

    .line 211
    .line 212
    aput-object v9, v11, v1

    .line 213
    .line 214
    const-string v8, "IAautoWebActionReporter: day counter: %d max: %d"

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    if-ge p1, p0, :cond_5

    .line 220
    .line 221
    new-array p0, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string p1, "IAautoWebActionReporter: adding ad data"

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string p1, "IAautoWebActionReporter: not adding ad data"

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    :goto_4
    const-string p0, "daily_count"

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p0, v0, v3

    .line 251
    .line 252
    aput-object p1, v0, v1

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    :goto_5
    iget-object p0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    const/4 p0, 0x0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 274
    move-result-wide v0

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    :goto_6
    return-void

    .line 285
    .line 286
    :cond_6
    :goto_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string p1, "Invalid report request parameters!"

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    return-void
.end method
