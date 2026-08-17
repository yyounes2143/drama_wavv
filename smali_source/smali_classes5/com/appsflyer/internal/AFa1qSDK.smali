.class public final Lcom/appsflyer/internal/AFa1qSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final component1:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public component2:J

.field public final component4:Lcom/appsflyer/internal/AFd1zSDK;

.field public getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public getMediationNetwork:Landroid/content/Intent;

.field public getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "Calling onAppOpenAttributionFailure with: "

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    return-void
.end method

.method private h_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1gSDK;)Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string v3, "Could not extract deeplink from null intent"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_9

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    :goto_2
    move-object v6, v1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/AFa1qSDK;->i_(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    :goto_3
    if-eqz v6, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Found deeplink in push payload at "

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 141
    .line 142
    const-string v3, "payloadKey"

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v5, p2, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1jSDK;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v3, p2, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 169
    :cond_8
    move-object v1, v6

    .line 170
    .line 171
    :cond_9
    :goto_4
    const-string v3, " w/af_consumed"

    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    const-string v6, "af_consumed"

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFj1hSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6, v7, v8}, Lcom/appsflyer/internal/AFj1hSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2, v2}, Lcom/appsflyer/internal/AFa1qSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    .line 199
    return v4

    .line 200
    .line 201
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p2, "skipping re-use of previously consumed deep link: "

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 224
    return v5

    .line 225
    .line 226
    :cond_b
    if-eqz v0, :cond_d

    .line 227
    .line 228
    new-instance p1, Lcom/appsflyer/internal/AFj1hSDK;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFj1hSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    move-result-wide v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v6, v1, v2}, Lcom/appsflyer/internal/AFj1hSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    .line 250
    return v4

    .line 251
    .line 252
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p2, "skipping re-use of previously consumed trampoline deep link: "

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 275
    return v5

    .line 276
    .line 277
    :cond_d
    if-eqz v1, :cond_f

    .line 278
    .line 279
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFj1hSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-nez p1, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    move-result-wide v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6, v2, v3}, Lcom/appsflyer/internal/AFj1hSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2, v1}, Lcom/appsflyer/internal/AFa1qSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    .line 299
    return v4

    .line 300
    .line 301
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p2, "skipping re-use of previously consumed deep link from push: "

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 324
    return v5

    .line 325
    .line 326
    :cond_f
    const-string p1, "No deep link detected"

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 330
    return v5
.end method

.method private i_(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v1

    .line 37
    .line 38
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    const-string p2, "recursiveSearch error"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v1
.end method


# virtual methods
.method public final f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iput-object p3, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1qSDK;->h_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1gSDK;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string p2, "ddl_sent"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 35
    .line 36
    const-string p3, "appsFlyerCount"

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/appsflyer/internal/AFa1rSDK;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    .line 61
    .line 62
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 74
    .line 75
    iget-object p1, p3, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p3, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public final g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;Ljava/util/List;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 27
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Calling onDeepLinking with:\n"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 47
    .line 48
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 49
    .line 50
    const-string v1, "skipping, no callback registered"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/appsflyer/deeplink/DeepLink;->getMediationNetwork:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "is_deferred"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 32
    .line 33
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 34
    .line 35
    const-string v3, "Error occurred"

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Calling onAppOpenAttribution with:\n"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v2, "Error occurred: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance p1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final j_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 11
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "af_deeplink"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string v3, "fb\\d*?://authorize.*"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    const-string v3, "access_token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    const-string v6, "&"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result v9

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    const-string v9, "?"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue:Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    const-string v4, "appended_query_params"

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v5, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1jSDK;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1jSDK;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 284
    .line 285
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string v3, "link"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz p3, :cond_b

    .line 300
    .line 301
    const-string v1, "original_link"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    :cond_b
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 314
    move-result-object p3

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 318
    move-result-object p3

    .line 319
    .line 320
    .line 321
    invoke-static {p3, v0, p2}, Lcom/appsflyer/internal/AFj1jSDK;->M_(Landroid/content/pm/PackageInfo;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 322
    .line 323
    new-instance p3, Lcom/appsflyer/internal/AFf1rSDK;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-direct {p3, v1, v3, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1rSDK;->copy()Z

    .line 336
    move-result p2

    .line 337
    .line 338
    if-eqz p2, :cond_c

    .line 339
    .line 340
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    const-string v1, "isBrandedDomain"

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p2, p1, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1jSDK;

    .line 353
    .line 354
    if-eqz p2, :cond_c

    .line 355
    .line 356
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1rSDK;->copydefault()Z

    .line 363
    move-result p1

    .line 364
    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    new-instance p1, Lcom/appsflyer/internal/AFa1qSDK$4;

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p0, v0}, Lcom/appsflyer/internal/AFa1qSDK$4;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Ljava/util/Map;)V

    .line 371
    .line 372
    iput-object p1, p3, Lcom/appsflyer/internal/AFf1rSDK;->component1:Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, p1, p3}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    return-void

    .line 390
    .line 391
    :cond_d
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 399
    return-void
.end method
