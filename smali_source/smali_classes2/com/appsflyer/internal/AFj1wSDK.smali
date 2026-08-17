.class public final Lcom/appsflyer/internal/AFj1wSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFj1vSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "store"

    .line 7
    .line 8
    const-string v2, "huawei"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1vSDK;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 3
    .line 4
    const-string v1, "response"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 11
    .line 12
    sget-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 15
    .line 16
    new-instance v2, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "com.huawei.appmarket.commondata"

    .line 29
    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "api_ver"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 54
    .line 55
    const-string v4, "api_ver_name"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "content://com.huawei.appmarket.commondata/item/5"

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 99
    .line 100
    const-string v3, "OK"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 106
    .line 107
    const-string v3, "referrer"

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 118
    .line 119
    const-string v3, "click_ts"

    .line 120
    const/4 v4, 0x1

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 134
    .line 135
    const-string v3, "install_end_ts"

    .line 136
    const/4 v4, 0x2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 151
    move-result p1

    .line 152
    const/4 v3, 0x3

    .line 153
    .line 154
    if-le p1, v3, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 157
    .line 158
    const-string v4, "install_begin_ts"

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    new-instance p1, Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 175
    const/4 v3, 0x4

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    const-string/jumbo v4, "track_id"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    move-object v6, p1

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_0
    :goto_0
    const-string v3, "referrer_ex"

    .line 193
    const/4 v4, 0x5

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 203
    .line 204
    const-string v4, "huawei_custom"

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 217
    .line 218
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 235
    .line 236
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    :goto_4
    move-object v5, p1

    .line 248
    goto :goto_5

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_4
    const-string p1, ""

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 265
    return-void

    .line 266
    .line 267
    :goto_7
    if-eqz v2, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_6
    throw p1
.end method

.method private getRevenue(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1bSDK;->getCurrencyIso4217Code()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 12
    .line 13
    const-string v2, "Huawei referrer collection disallowed by counter."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1vSDK;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 28
    .line 29
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 30
    .line 31
    const-string v2, "Huawei referrer collection disallowed by missing content provider."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1vSDK;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Landroid/content/Context;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 46
    .line 47
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 48
    .line 49
    const-string v2, "Huawei referrer collection disallowed by invalid content provider."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/applovin/impl/mediation/ads/g;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/mediation/ads/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
