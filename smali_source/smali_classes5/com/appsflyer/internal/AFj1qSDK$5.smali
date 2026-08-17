.class final Lcom/appsflyer/internal/AFj1qSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Landroid/content/Context;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

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
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "content://"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Landroid/content/pm/ProviderInfo;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "/transaction_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1qSDK;->B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "app_id="

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v2, v7, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 95
    goto :goto_7

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 99
    goto :goto_7

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    move-object v11, v1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    move-object v11, v1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v1

    .line 107
    move-object v11, v1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :goto_0
    :try_start_1
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 111
    .line 112
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 113
    .line 114
    const-string v10, "Error to get data from providerClient "

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt v1, v7, :cond_1

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 128
    goto :goto_6

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 132
    goto :goto_6

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :goto_2
    :try_start_2
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 137
    .line 138
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 139
    .line 140
    const-string v10, "Failed to query unstable content providerClient"

    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v1, v7, :cond_1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :goto_3
    :try_start_3
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 154
    .line 155
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 156
    .line 157
    const-string v10, "Failed to acquire unstable content providerClient"

    .line 158
    const/4 v13, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v1, v7, :cond_1

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v2, v7, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 180
    :goto_5
    throw v1

    .line 181
    :cond_3
    :goto_6
    const/4 v1, 0x0

    .line 182
    .line 183
    :goto_7
    const-string v0, "response"

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v2, "transaction_id"

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    const/4 v3, -0x1

    .line 193
    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 197
    .line 198
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 199
    .line 200
    const-string v4, "Wrong column name"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 208
    .line 209
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_4
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 218
    .line 219
    const-string v4, "OK"

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 248
    .line 249
    const-string v3, "referrer"

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 259
    .line 260
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 261
    .line 262
    const-string v3, "ContentProvider query failed, got null Cursor"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 270
    .line 271
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Landroid/content/pm/ProviderInfo;

    .line 283
    .line 284
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    const-string v2, "api_ver"

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Landroid/content/pm/ProviderInfo;

    .line 306
    .line 307
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string v2, "api_ver_name"

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 322
    return-void
.end method
