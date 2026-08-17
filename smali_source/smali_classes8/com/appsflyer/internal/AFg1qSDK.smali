.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFh1tSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFd1mSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;

.field private hashCode:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFc1pSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "playstore"

    .line 3
    .line 4
    const-string v1, "googleplaystore"

    .line 5
    .line 6
    const-string v2, "googleplay"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v2, "GCD-FETCH"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 40
    .line 41
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCD] AF detected using redundant Google-Play channel for attribution - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Using without channel postfix."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 7
    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-B01] URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMonetizationNetwork()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const-string v0, "Unknown error"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "is_first_launch"

    .line 5
    .line 6
    const-string v3, "af_channel"

    .line 7
    .line 8
    const-string v4, "af_siteid"

    .line 9
    .line 10
    const-string v5, "[GCD-A03] Server retrieving attempt finished"

    .line 11
    .line 12
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    if-nez v6, :cond_f

    .line 19
    .line 20
    sget-object v6, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    .line 21
    move v7, v0

    .line 22
    :goto_0
    const/4 v8, 0x2

    .line 23
    .line 24
    if-gt v7, v8, :cond_e

    .line 25
    .line 26
    if-lt v7, v8, :cond_0

    .line 27
    move v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v0

    .line 30
    .line 31
    :goto_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    iput-wide v9, v8, Lcom/appsflyer/internal/AFh1tSDK;->copy:J

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue()Lcom/appsflyer/internal/AFe1qSDK;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    iget-object v9, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_0
    .catch Lcom/appsflyer/internal/AFe1pSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 58
    move-result v10

    .line 59
    .line 60
    const/16 v11, 0x193

    .line 61
    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x1f4

    .line 65
    .line 66
    if-lt v10, v11, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v11, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v11, v1

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 74
    move-result v12

    .line 75
    .line 76
    const/16 v13, 0x194

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    if-ne v10, v13, :cond_5

    .line 81
    goto :goto_7

    .line 82
    .line 83
    :cond_5
    if-nez v6, :cond_6

    .line 84
    .line 85
    if-nez v11, :cond_1

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    move-object v6, v8

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_6
    :goto_5
    const-string v8, "Error connection to server: "

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    iput-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_1
    .catch Lcom/appsflyer/internal/AFe1pSDK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :goto_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    :catch_0
    move-exception v8

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    :catch_1
    move-exception v0

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_7
    :try_start_2
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    check-cast v8, Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 131
    move-result v9

    .line 132
    .line 133
    const-string v10, "iscache"

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    check-cast v10, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-ne v9, v13, :cond_8

    .line 142
    .line 143
    const-string v9, "error_reason"

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    const-string/jumbo v9, "status_code"

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    const-string v9, "af_status"

    .line 154
    .line 155
    const-string v11, "Organic"

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    const-string v9, "af_message"

    .line 161
    .line 162
    const-string v11, "organic install"

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    :cond_8
    if-eqz v10, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 176
    .line 177
    const-string v10, "appsflyerConversionDataCacheExpiration"

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v11

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v10, "[Invite] Detected App-Invite via channel: "

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_a
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    new-array v11, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v10, v11, v0

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 236
    .line 237
    :cond_b
    :goto_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v9, Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    iget-object v10, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 252
    .line 253
    const-string v11, "attributionId"

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v11, v9}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 259
    .line 260
    const-string/jumbo v10, "sixtyDayConversionData"

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v10, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 264
    move-result v9

    .line 265
    .line 266
    if-nez v9, :cond_c

    .line 267
    .line 268
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    :cond_c
    iput-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Ljava/util/Map;

    .line 274
    .line 275
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_2
    .catch Lcom/appsflyer/internal/AFe1pSDK; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :goto_9
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v10, "[GCD] Error: "

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v8, v0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 299
    .line 300
    sget-object v9, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    if-nez v6, :cond_d

    .line 303
    .line 304
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 311
    move-object v6, v9

    .line 312
    :goto_a
    add-int/2addr v7, v1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    .line 317
    :cond_d
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 321
    throw v8

    .line 322
    .line 323
    :goto_b
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 327
    .line 328
    const-string v1, "AppsFlyer dev key is missing"

    .line 329
    .line 330
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 331
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    .line 333
    :goto_c
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    :cond_e
    return-object v6

    .line 342
    .line 343
    :cond_f
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 347
    .line 348
    const-string v0, "\'isStopTracking\' enabled"

    .line 349
    .line 350
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1kSDK;-><init>()V

    .line 356
    throw v0
.end method
