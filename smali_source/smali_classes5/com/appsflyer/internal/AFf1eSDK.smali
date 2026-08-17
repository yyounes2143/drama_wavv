.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1dSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFg1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:Lcom/appsflyer/internal/AFg1zSDK;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1iSDK;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 21
    return-void
.end method


# virtual methods
.method public final getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFe1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:Lcom/appsflyer/internal/AFg1zSDK;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1ySDK;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1iSDK;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    const-string v4, "gdpr_applies"

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Ljava/lang/Boolean;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v7, "ad_user_data_enabled"

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const-string v7, "ad_personalization_enabled"

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdStorage()Ljava/lang/Boolean;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const-string v7, "ad_storage_enabled"

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    const-string v6, "manual"

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    .line 88
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    iget v6, v1, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string v7, "policy_version"

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget v6, v1, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:I

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    const-string v7, "cmp_sdk_id"

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v1, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:I

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    const-string v7, "cmp_sdk_version"

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v6, "tcstring"

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    const/4 v1, -0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_6
    iget v2, v1, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:I

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    :goto_1
    const-string v1, "tcf"

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    const-string v1, "consent_data"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    :cond_8
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 173
    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 177
    .line 178
    const-string v1, "enableTCFDataCollection"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    new-instance v0, Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    const-string v0, "api"

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_9
    return-void
.end method
