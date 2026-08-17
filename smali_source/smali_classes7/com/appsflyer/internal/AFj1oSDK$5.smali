.class final Lcom/appsflyer/internal/AFj1oSDK$5;
.super Lcom/appsflyer/internal/AFb1rSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1oSDK;->AFAdRevenueData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1rSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1oSDK;


# direct methods
.method public varargs constructor <init>(Lcom/appsflyer/internal/AFj1oSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1rSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private static E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private getMediationNetwork()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 3
    .line 4
    const-string v1, "response"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "content://"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 52
    .line 53
    const-string v4, "OK"

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "referrer"

    .line 59
    .line 60
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 66
    .line 67
    const-string v3, "click_ts"

    .line 68
    .line 69
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 75
    .line 76
    const-string v3, "install_begin_ts"

    .line 77
    .line 78
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 84
    .line 85
    const-string v3, "install_end_ts"

    .line 86
    .line 87
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 93
    .line 94
    const-string v3, "organic_keywords"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 102
    .line 103
    const-string v3, "attr_type"

    .line 104
    .line 105
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    const-string v4, "instant"

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v5

    .line 122
    const/4 v6, -0x1

    .line 123
    .line 124
    if-eq v5, v6, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    :catch_0
    move-exception v3

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_0
    :goto_0
    const-string v4, "click_server_ts"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 153
    .line 154
    const-string v4, "install_begin_server_ts"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 158
    .line 159
    const-string v4, "install_version"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFj1oSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 173
    .line 174
    const-string v5, "custom"

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 191
    .line 192
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v4, 0x1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v2, 0x80

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 246
    move-result-wide v2

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const-string v3, "api_ver"

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string v2, "api_ver_name"

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 276
    .line 277
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1oSDK;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 280
    return-object v0

    .line 281
    .line 282
    :goto_5
    if-eqz v2, :cond_5

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic getCurrencyIso4217Code()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1oSDK$5;->getMediationNetwork()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
