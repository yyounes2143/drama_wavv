.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFf1qSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public component1:Lcom/appsflyer/internal/AFf1qSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public component2:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1pSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1lSDK;

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFf1fSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1mSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFf1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1oSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 6
    .line 7
    const-string v2, "UpdateRemoteConfiguration"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->component4:Lcom/appsflyer/internal/AFf1pSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1nSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1nSDK;->copy:Lcom/appsflyer/internal/AFf1lSDK;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1nSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1nSDK;->copydefault:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

    .line 30
    return-void
.end method

.method private AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1xSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1ySDK;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object/from16 v9, p5

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p6

    move-object v8, p4

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private component3()Lcom/appsflyer/internal/AFf1qSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const-string v0, " seconds"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1nSDK;->copydefault:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "Dev key is not set, SDK is not started."

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    .line 37
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 38
    .line 39
    const-string v4, "Can\'t create CDN token, domain or version is not provided."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 43
    :goto_0
    const/4 v12, 0x0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1nSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "appsflyersdk.com"

    .line 57
    .line 58
    .line 59
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v4, "\u2063"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    move-object v12, v1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 75
    .line 76
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :goto_2
    if-nez v12, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 85
    .line 86
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 87
    .line 88
    const-string v2, "can\'t create CDN token, skipping fetch config"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 105
    .line 106
    sget-object v14, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 107
    .line 108
    const-string v1, "Cached config is expired, updating..."

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14, v1}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1nSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    .line 126
    .line 127
    const/16 v5, 0x5dc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1iSDK;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1zSDK;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 148
    .line 149
    const-string v2, "x-amz-meta-af-auth-v1"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    const-string v4, "CF-Cache-Status"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v4}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    move-result v5

    .line 176
    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    :cond_4
    move-object/from16 v16, v12

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1nSDK;->component4:Lcom/appsflyer/internal/AFf1pSDK;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v2, v12, v4}, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()J

    .line 199
    move-result-wide v3

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "using max-age fallback: "

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v14, v5}, Lcom/appsflyer/internal/AFg1bSDK;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v11

    .line 226
    .line 227
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1nSDK;->copy:Lcom/appsflyer/internal/AFf1lSDK;

    .line 228
    .line 229
    iget-object v7, v1, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    move-result-object v7

    .line 238
    const/4 v10, 0x2

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    iget-object v10, v5, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 245
    .line 246
    move-object/from16 v17, v15

    .line 247
    .line 248
    const-string v15, "af_remote_config"

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v15, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v7, v5, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 254
    .line 255
    iput-object v7, v5, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 256
    .line 257
    iget-object v7, v5, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 258
    .line 259
    const-string v10, "af_rc_timestamp"

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v10, v11, v12}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 263
    .line 264
    iget-object v7, v5, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 265
    .line 266
    const-string v10, "af_rc_max_age"

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v10, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 270
    .line 271
    iput-object v1, v5, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 272
    .line 273
    iput-wide v11, v5, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:J

    .line 274
    .line 275
    iput-wide v3, v5, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "Config successfully updated, timeToLive: "

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 296
    .line 297
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, v16

    .line 302
    move-wide v3, v8

    .line 303
    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 308
    .line 309
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1qSDK;

    .line 310
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    .line 318
    move-object/from16 v16, v12

    .line 319
    goto :goto_4

    .line 320
    :catch_1
    move-exception v0

    .line 321
    .line 322
    move-object/from16 v16, v12

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_6
    move-object/from16 v16, v12

    .line 327
    .line 328
    move-object/from16 v17, v15

    .line 329
    .line 330
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, v16

    .line 335
    move-wide v3, v8

    .line 336
    .line 337
    move-object/from16 v7, v17

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 341
    .line 342
    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 346
    .line 347
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 348
    return-object v0

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v13, v14, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 352
    .line 353
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_7
    move-object/from16 v16, v12

    .line 357
    .line 358
    move-object/from16 v17, v15

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, v16

    .line 365
    move-wide v3, v8

    .line 366
    .line 367
    move-object/from16 v7, v17

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v1, "failed to fetch remote config from CDN with status code: "

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 381
    move-result v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 392
    .line 393
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 394
    return-object v0

    .line 395
    .line 396
    :cond_8
    move-object/from16 v16, v12

    .line 397
    .line 398
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 399
    .line 400
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 401
    .line 402
    const-string v2, "active config is valid, skipping fetch"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 406
    .line 407
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    return-object v0

    .line 409
    .line 410
    :goto_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 411
    .line 412
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "failed to update remote config: "

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v5, 0x1

    .line 434
    move-object v4, v0

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, v16

    .line 446
    move-wide v3, v8

    .line 447
    move-object v8, v10

    .line 448
    move-object v9, v0

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 458
    .line 459
    if-nez v1, :cond_9

    .line 460
    .line 461
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 462
    return-object v0

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Ljava/lang/InterruptedException;

    .line 469
    throw v0

    .line 470
    .line 471
    :goto_5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 472
    .line 473
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v4, "failed to fetch remote config: "

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v5, 0x1

    .line 495
    move-object v4, v0

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 499
    .line 500
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 501
    .line 502
    if-eqz v1, :cond_a

    .line 503
    move-object v1, v0

    .line 504
    .line 505
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1zSDK;

    .line 509
    move-result-object v1

    .line 510
    move-object v5, v1

    .line 511
    goto :goto_6

    .line 512
    :cond_a
    const/4 v5, 0x0

    .line 513
    :goto_6
    const/4 v7, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, v16

    .line 520
    move-wide v3, v8

    .line 521
    move-object v8, v10

    .line 522
    move-object v9, v0

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 532
    .line 533
    if-nez v1, :cond_b

    .line 534
    .line 535
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 536
    return-object v0

    .line 537
    .line 538
    .line 539
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 543
    throw v0
.end method

.method private getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Lcom/appsflyer/internal/AFi1xSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 10
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1eSDK;

    .line 11
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    move-result v0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :goto_1
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_2

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 17
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->component2:Lcom/appsflyer/internal/AFi1vSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5dc

    .line 3
    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1nSDK;->component3()Lcom/appsflyer/internal/AFf1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 5
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    .line 8
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0
.end method
