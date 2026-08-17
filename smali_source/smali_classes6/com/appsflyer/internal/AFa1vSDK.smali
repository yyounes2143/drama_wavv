.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Ljava/lang/String;

.field private final component2:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1vSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static getCurrencyIso4217Code(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Validate callback parameters: "

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2, v1}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "Validate in app purchase success: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "Validate in app purchase failed: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 59
    .line 60
    if-nez p4, :cond_1

    .line 61
    .line 62
    const-string p4, "Failed validating"

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method private static getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFf1tSDK;
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    const v2, 0xf2b7b5b

    .line 25
    .line 26
    .line 27
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 40
    .line 41
    const-string v2, "appsFlyerCount"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 49
    .line 50
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-object v0
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
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    const-string v4, "public-key"

    .line 44
    .line 45
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "sig-data"

    .line 51
    .line 52
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "signature"

    .line 58
    .line 59
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    new-array v7, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v7, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    const v8, 0xf2b7b5b

    .line 85
    .line 86
    .line 87
    const v9, -0xf2b7b4c    # -5.2617E29f

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8, v9, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string v7, "referrer"

    .line 100
    .line 101
    const-string v10, ""

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7, v10}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    new-instance v7, Lcom/appsflyer/internal/AFh1bSDK;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Lcom/appsflyer/internal/AFh1bSDK;-><init>()V

    .line 111
    .line 112
    iput-object v6, v7, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    const-string v11, "price"

    .line 123
    .line 124
    iget-object v12, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const-string v11, "currency"

    .line 130
    .line 131
    iget-object v12, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    const-string v11, "receipt_data"

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    const-string v4, "extra_prms"

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v6, v4, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v8, v9, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v10}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFf1tSDK;

    .line 182
    .line 183
    const-string v4, "dev_key"

    .line 184
    .line 185
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "app_id"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const-string/jumbo v4, "uid"

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v4, v0, v1

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 222
    move-result v4

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v8, v9, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 237
    const/4 v4, 0x0

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v5, Lcom/appsflyer/internal/AFb1jSDK;

    .line 242
    .line 243
    iget-object v6, v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v6, v0}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    move-object v5, v4

    .line 251
    .line 252
    :goto_1
    if-eqz v5, :cond_5

    .line 253
    .line 254
    iget-object v4, v5, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 255
    .line 256
    :cond_5
    if-eqz v4, :cond_6

    .line 257
    .line 258
    const-string v0, "advertiserId"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    :cond_6
    new-instance v0, Lcom/appsflyer/internal/AFh1cSDK;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1cSDK;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lcom/appsflyer/internal/AFh1cSDK;

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFf1tSDK;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    new-instance v3, Lcom/appsflyer/internal/AFa1vSDK$1;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, p0, v2}, Lcom/appsflyer/internal/AFa1vSDK$1;-><init>(Lcom/appsflyer/internal/AFa1vSDK;Lcom/appsflyer/internal/AFf1tSDK;)V

    .line 282
    .line 283
    iput-object v3, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    return-void

    .line 285
    .line 286
    :goto_2
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    const-string v2, "Failed Validate request + ex"

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :cond_8
    :goto_3
    return-void
.end method
