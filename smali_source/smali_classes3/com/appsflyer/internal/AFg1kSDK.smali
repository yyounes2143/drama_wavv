.class public final Lcom/appsflyer/internal/AFg1kSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final component2:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFe1zSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFc1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1sSDK;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->equals:Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "GCD-CHECK"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->component2:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component3:Lcom/appsflyer/internal/AFe1zSDK;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1kSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 28
    return-void
.end method

.method private component3()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 3
    .line 4
    const-string v1, "attributionId"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFd1fSDK;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1fSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "[GCD] Failed to parse GCD response: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-object v2
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "is_first_launch"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 5
    .line 6
    const-string v2, "appsFlyerCount"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "[GCD-A01] Loading conversion data. Counter: "

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 27
    .line 28
    const-string v2, "appsflyerConversionDataCacheExpiration"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    cmp-long v1, v5, v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v7

    .line 43
    sub-long/2addr v7, v5

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x134fd9000L

    .line 49
    .line 50
    cmp-long v1, v7, v5

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "[GCD-E02] Cached conversion data expired"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 60
    .line 61
    const-string v5, "sixtyDayConversionData"

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 68
    .line 69
    const-string v5, "attributionId"

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1kSDK;->component3()Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "[GCD] Error executing conversion data callback: "

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    :goto_2
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->component2:Ljava/lang/Throwable;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Launch exception: "

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component2:Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 154
    .line 155
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 156
    return-object v0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->component3:Lcom/appsflyer/internal/AFe1zSDK;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Launch status code: "

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->component3:Lcom/appsflyer/internal/AFe1zSDK;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    return-object v0

    .line 195
    .line 196
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    .line 216
    return-object v0
.end method
