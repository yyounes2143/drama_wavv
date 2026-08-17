.class public final Ln7/j;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/j$a;
    }
.end annotation


# static fields
.field public static final a:Ln7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/facebook/appevents/InternalAppEventsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln7/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln7/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln7/j;->a:Ln7/j;

    .line 8
    .line 9
    const-class v0, Ln7/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ln7/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    sput-object v0, Ln7/j;->c:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final declared-synchronized a(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln7/j;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ln7/j$a;

    .line 16
    .line 17
    new-instance v1, Ll7/a;

    .line 18
    .line 19
    const-string v2, "fb_mobile_purchase"

    .line 20
    .line 21
    iget-object v3, p0, Ln7/j$a;->a:Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    iget-object v5, p0, Ln7/j$a;->b:Ljava/util/Currency;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Ll7/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 31
    .line 32
    sget-object v2, Ll7/o;->a:Ll7/o;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v5, p0, Ln7/j$a;->c:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object p0, p0, Ln7/j$a;->d:Lcom/facebook/appevents/OperationalData;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4, p0}, Ll7/o;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ln7/j$a;
    .locals 7

    .line 1
    .line 2
    const-string v0, "subs"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 11
    .line 12
    sget-object v6, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 13
    .line 14
    const-string v0, "autoRenewing"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string p3, "toString(\n                    purchaseJSON.optBoolean(\n                        Constants.GP_IAP_AUTORENEWING,\n                        false\n                    )\n                )"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "fb_iap_subs_auto_renewing"

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, v6

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 38
    .line 39
    const-string p3, "subscriptionPeriod"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string p3, "skuDetailsJSON.optString(Constants.GP_IAP_SUBSCRIPTION_PERIOD)"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v2, "fb_iap_subs_period"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 54
    .line 55
    const-string p3, "freeTrialPeriod"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string p3, "skuDetailsJSON.optString(Constants.GP_IAP_FREE_TRIAL_PERIOD)"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v2, "fb_free_trial_period"

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 70
    .line 71
    const-string p3, "introductoryPriceCycles"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    move-result p3

    .line 83
    .line 84
    if-lez p3, :cond_0

    .line 85
    .line 86
    const-string v2, "fb_intro_price_cycles"

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, v6

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 94
    .line 95
    :cond_0
    const-string p3, "introductoryPricePeriod"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    move-result p3

    .line 107
    .line 108
    if-lez p3, :cond_1

    .line 109
    .line 110
    const-string v2, "fb_intro_period"

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, v6

    .line 113
    move-object v4, p1

    .line 114
    move-object v5, p2

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 118
    .line 119
    :cond_1
    const-string p3, "introductoryPriceAmountMicros"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    move-result p3

    .line 131
    .line 132
    if-lez p3, :cond_2

    .line 133
    .line 134
    const-string v2, "fb_intro_price_amount_micros"

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, v6

    .line 137
    move-object v4, p1

    .line 138
    move-object v5, p2

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 142
    .line 143
    :cond_2
    new-instance p0, Ln7/j$a;

    .line 144
    .line 145
    new-instance p3, Ljava/math/BigDecimal;

    .line 146
    .line 147
    const-string v0, "price_amount_micros"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    long-to-double v0, v0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 158
    div-double/2addr v0, v2

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 162
    .line 163
    const-string v0, "price_currency_code"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    .line 170
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    const-string v0, "getInstance(skuDetailsJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4))"

    .line 174
    .line 175
    .line 176
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p3, p4, p1, p2}, Ln7/j$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 180
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    const-string v5, "subs"

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    const-string v6, "priceCurrencyCode"

    .line 19
    .line 20
    const-string v9, "priceAmountMicros"

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_a

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    const-string v11, "subscriptionOfferDetails"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v12

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    return-object v10

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v12

    .line 42
    .line 43
    if-lez v12, :cond_9

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v13, v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v14

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    return-object v10

    .line 57
    .line 58
    :cond_1
    new-instance v15, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v15, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    new-instance v14, Lcom/facebook/appevents/OperationalData;

    .line 64
    .line 65
    .line 66
    invoke-direct {v14}, Lcom/facebook/appevents/OperationalData;-><init>()V

    .line 67
    .line 68
    iget-object v7, v1, Lcom/facebook/appevents/OperationalData;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v16

    .line 81
    .line 82
    if-eqz v16, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v16

    .line 87
    .line 88
    move-object/from16 v10, v16

    .line 89
    .line 90
    check-cast v10, Lcom/facebook/appevents/r;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v16

    .line 95
    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    :cond_2
    const/4 v4, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    move-result-object v16

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v17

    .line 116
    .line 117
    if-eqz v17, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v17

    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    move-object/from16 v7, v17

    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    :goto_3
    move-object/from16 v8, v17

    .line 138
    .line 139
    move-object/from16 v7, v18

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v14, v10, v7, v8}, Lcom/facebook/appevents/OperationalData;->a(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    const-string v4, "basePlanId"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    sget-object v8, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 153
    .line 154
    sget-object v10, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v16, "fb_iap_base_plan"

    .line 160
    move-object v4, v14

    .line 161
    move-object v14, v8

    .line 162
    .line 163
    move-object/from16 v20, v15

    .line 164
    move-object v15, v10

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    move-object/from16 v18, v20

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 174
    .line 175
    const-string v7, "pricingPhases"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 183
    move-result v7

    .line 184
    const/4 v14, 0x1

    .line 185
    sub-int/2addr v7, v14

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    const/4 v7, 0x0

    .line 193
    return-object v7

    .line 194
    .line 195
    :cond_6
    const-string v7, "billingPeriod"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    const-string v14, "subscriptionJSON.optString(\n                        Constants.GP_IAP_BILLING_PERIOD\n                    )"

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v16, "fb_iap_subs_period"

    .line 207
    move-object v14, v8

    .line 208
    move-object v15, v10

    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    move-object/from16 v18, v20

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 218
    .line 219
    const-string v7, "recurrenceMode"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v14

    .line 224
    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 229
    move-result v7

    .line 230
    const/4 v14, 0x3

    .line 231
    .line 232
    if-eq v7, v14, :cond_7

    .line 233
    .line 234
    const-string v16, "fb_iap_subs_auto_renewing"

    .line 235
    .line 236
    const-string v17, "true"

    .line 237
    move-object v14, v8

    .line 238
    move-object v15, v10

    .line 239
    .line 240
    move-object/from16 v18, v20

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_7
    const-string v16, "fb_iap_subs_auto_renewing"

    .line 249
    .line 250
    const-string v17, "false"

    .line 251
    move-object v14, v8

    .line 252
    move-object v15, v10

    .line 253
    .line 254
    move-object/from16 v18, v20

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 260
    .line 261
    :goto_4
    new-instance v7, Ln7/j$a;

    .line 262
    .line 263
    new-instance v8, Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 267
    move-result-wide v14

    .line 268
    long-to-double v14, v14

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 274
    .line 275
    div-double v14, v14, v16

    .line 276
    .line 277
    .line 278
    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    const-string v10, "getInstance(subscriptionJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7))"

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    move-object/from16 v10, v20

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v8, v3, v10, v4}, Ln7/j$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    if-lt v13, v12, :cond_8

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v3, v13

    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v10, 0x0

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    :cond_9
    :goto_5
    return-object v5

    .line 309
    .line 310
    :cond_a
    const-string v4, "oneTimePurchaseOfferDetails"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    const/4 v4, 0x0

    .line 318
    return-object v4

    .line 319
    .line 320
    :cond_b
    new-instance v4, Ln7/j$a;

    .line 321
    .line 322
    new-instance v5, Ljava/math/BigDecimal;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 326
    move-result-wide v7

    .line 327
    long-to-double v7, v7

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 333
    div-double/2addr v7, v9

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    const-string v6, "getInstance(oneTimePurchaseOfferDetailsJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7))"

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v5, v2, v0, v1}, Ln7/j$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 353
    const/4 v0, 0x1

    .line 354
    .line 355
    new-array v0, v0, [Ln7/j$a;

    .line 356
    .line 357
    aput-object v4, v0, v3

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld7/w;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/internal/FetchedAppSettings;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLl7/p$a;Z)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll7/p$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    const-string v5, "purchase"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v5, "skuDetails"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ln7/j;->d()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object v5, Ln7/j;->a:Ln7/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    sget-object v6, Ln7/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "type"

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v10, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v15, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-direct {v15, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    new-instance v14, Lcom/facebook/appevents/OperationalData;

    .line 58
    .line 59
    .line 60
    invoke-direct {v14}, Lcom/facebook/appevents/OperationalData;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    sget-object v17, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_1
    sget-object v11, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 67
    .line 68
    const-string v13, "fb_iap_sdk_supported_library_versions"

    .line 69
    .line 70
    iget-object v0, v2, Ll7/p$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v12, v17

    .line 73
    move-object v2, v14

    .line 74
    move-object v14, v0

    .line 75
    .line 76
    move-object/from16 p0, v15

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    :catch_1
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    :cond_1
    move-object v2, v14

    .line 90
    .line 91
    move-object/from16 p0, v15

    .line 92
    .line 93
    :goto_0
    sget-object v0, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 94
    .line 95
    const-string v13, "fb_iap_product_id"

    .line 96
    .line 97
    const-string v11, "productId"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    const-string v11, "purchaseJSON.getString(Constants.GP_IAP_PRODUCT_ID)"

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v11, v0

    .line 108
    .line 109
    move-object/from16 v12, v17

    .line 110
    .line 111
    move-object/from16 v15, p0

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 117
    .line 118
    const-string v13, "fb_iap_purchase_time"

    .line 119
    .line 120
    const-string v11, "purchaseTime"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    const-string v11, "purchaseJSON.getString(Constants.GP_IAP_PURCHASE_TIME)"

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v11, v0

    .line 131
    .line 132
    move-object/from16 v12, v17

    .line 133
    .line 134
    move-object/from16 v15, p0

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 140
    .line 141
    const-string v13, "fb_iap_purchase_token"

    .line 142
    .line 143
    const-string v11, "purchaseToken"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    const-string v11, "purchaseJSON.getString(Constants.GP_IAP_PURCHASE_TOKEN)"

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v11, v0

    .line 154
    .line 155
    move-object/from16 v12, v17

    .line 156
    .line 157
    move-object/from16 v15, p0

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 163
    .line 164
    const-string v13, "fb_iap_package_name"

    .line 165
    .line 166
    const-string v11, "packageName"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    const-string v11, "purchaseJSON.optString(Constants.GP_IAP_PACKAGE_NAME)"

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v11, v0

    .line 177
    .line 178
    move-object/from16 v12, v17

    .line 179
    .line 180
    move-object/from16 v15, p0

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 186
    .line 187
    const-string v13, "fb_iap_product_title"

    .line 188
    .line 189
    const-string v11, "title"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    const-string v11, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v11, v0

    .line 200
    .line 201
    move-object/from16 v12, v17

    .line 202
    .line 203
    move-object/from16 v15, p0

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 209
    .line 210
    const-string v13, "fb_iap_product_description"

    .line 211
    .line 212
    const-string v11, "description"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    const-string v11, "skuDetailsJSON.optString(Constants.GP_IAP_DESCRIPTION)"

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    move-object v11, v0

    .line 223
    .line 224
    move-object/from16 v12, v17

    .line 225
    .line 226
    move-object/from16 v15, p0

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v15

    .line 236
    .line 237
    const-string v13, "fb_iap_product_type"

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v11, v0

    .line 242
    .line 243
    move-object/from16 v12, v17

    .line 244
    move-object v14, v15

    .line 245
    move-object v7, v15

    .line 246
    .line 247
    move-object/from16 v15, p0

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 253
    .line 254
    sget-object v0, Ll7/o;->a:Ll7/o;

    .line 255
    .line 256
    const-class v11, Ll7/o;

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 260
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    :goto_1
    move-object v14, v8

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_2
    :try_start_2
    sget-object v0, Ll7/o;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    move-object v14, v0

    .line 268
    goto :goto_2

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v12, v0

    .line 271
    .line 272
    .line 273
    :try_start_3
    invoke-static {v11, v12}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :goto_2
    if-eqz v14, :cond_3

    .line 277
    .line 278
    sget-object v11, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 279
    .line 280
    const-string v13, "fb_iap_client_library_version"

    .line 281
    .line 282
    move-object/from16 v12, v17

    .line 283
    .line 284
    move-object/from16 v15, p0

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_4

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    check-cast v5, Ljava/util/Map$Entry;

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    move-object v13, v11

    .line 315
    .line 316
    check-cast v13, Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    move-object v14, v5

    .line 322
    .line 323
    check-cast v14, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v11, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 326
    .line 327
    move-object/from16 v12, v17

    .line 328
    .line 329
    move-object/from16 v15, p0

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/appevents/OperationalData$Companion;->addParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_4
    const-string v0, "price_amount_micros"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    move-object/from16 v5, p0

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v5, v2, v9, v10}, Ln7/j;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ln7/j$a;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    new-array v2, v4, [Ln7/j$a;

    .line 352
    .line 353
    aput-object v0, v2, v3

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_5
    move-object/from16 v5, p0

    .line 361
    .line 362
    const-string v0, "subscriptionOfferDetails"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    goto :goto_4

    .line 378
    :cond_6
    move-object v0, v8

    .line 379
    goto :goto_5

    .line 380
    .line 381
    .line 382
    :cond_7
    :goto_4
    invoke-static {v7, v5, v2, v10}, Ln7/j;->c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 383
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 384
    :goto_5
    move-object v2, v0

    .line 385
    goto :goto_9

    .line 386
    .line 387
    :goto_6
    const-string v2, "Failed to get purchase logging parameters,"

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    :goto_7
    move-object v2, v8

    .line 392
    goto :goto_9

    .line 393
    .line 394
    :goto_8
    const-string v2, "Error parsing in-app purchase/subscription data."

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    goto :goto_7

    .line 399
    .line 400
    :goto_9
    if-nez v2, :cond_8

    .line 401
    return-void

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_9

    .line 408
    return-void

    .line 409
    .line 410
    :cond_9
    if-eqz p2, :cond_d

    .line 411
    .line 412
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 413
    .line 414
    const-string v0, "app_events_if_auto_log_subs"

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v5, v3}, Lcom/facebook/internal/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    if-eqz p4, :cond_a

    .line 427
    .line 428
    const-string v0, "SubscriptionRestore"

    .line 429
    :goto_a
    move-object v10, v0

    .line 430
    goto :goto_c

    .line 431
    .line 432
    :cond_a
    sget-object v5, Ll7/m;->a:Ll7/m;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    goto :goto_b

    .line 443
    .line 444
    :cond_b
    :try_start_4
    const-string v0, "skuDetail"

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 448
    .line 449
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    const-string v1, "freeTrialPeriod"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 465
    .line 466
    if-lez v0, :cond_c

    .line 467
    .line 468
    const-string v0, "StartTrial"

    .line 469
    goto :goto_a

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    :catch_2
    :cond_c
    :goto_b
    const-string v0, "Subscribe"

    .line 476
    goto :goto_a

    .line 477
    .line 478
    :cond_d
    if-eqz p4, :cond_e

    .line 479
    .line 480
    const-string v0, "fb_mobile_purchase_restored"

    .line 481
    goto :goto_a

    .line 482
    .line 483
    :cond_e
    const-string v0, "fb_mobile_purchase"

    .line 484
    goto :goto_a

    .line 485
    .line 486
    :goto_c
    if-eqz p2, :cond_11

    .line 487
    .line 488
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 489
    .line 490
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    const-class v1, Ln7/j;

    .line 499
    monitor-enter v1

    .line 500
    .line 501
    :try_start_6
    const-string v0, "purchaseLoggingParametersList"

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    const-string v0, "eventName"

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v6

    .line 523
    .line 524
    if-eqz v6, :cond_f

    .line 525
    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    check-cast v6, Ln7/j$a;

    .line 531
    .line 532
    new-instance v7, Ll7/a;

    .line 533
    .line 534
    iget-object v8, v6, Ln7/j$a;->a:Ljava/math/BigDecimal;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 538
    move-result-wide v8

    .line 539
    .line 540
    iget-object v6, v6, Ln7/j$a;->b:Ljava/util/Currency;

    .line 541
    .line 542
    .line 543
    invoke-direct {v7, v10, v8, v9, v6}, Ll7/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_d

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    goto :goto_f

    .line 550
    .line 551
    :cond_f
    sget-object v5, Ll7/o;->a:Ll7/o;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    move-result-wide v5

    .line 556
    .line 557
    new-instance v7, Ljava/util/ArrayList;

    .line 558
    .line 559
    const/16 v8, 0xa

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 563
    move-result v8

    .line 564
    .line 565
    .line 566
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v8

    .line 571
    .line 572
    .line 573
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v9

    .line 575
    .line 576
    if-eqz v9, :cond_10

    .line 577
    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v9

    .line 581
    .line 582
    check-cast v9, Ln7/j$a;

    .line 583
    .line 584
    new-instance v11, Lkotlin/Pair;

    .line 585
    .line 586
    iget-object v12, v9, Ln7/j$a;->c:Landroid/os/Bundle;

    .line 587
    .line 588
    iget-object v9, v9, Ln7/j$a;->d:Lcom/facebook/appevents/OperationalData;

    .line 589
    .line 590
    .line 591
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_e

    .line 596
    .line 597
    .line 598
    :cond_10
    invoke-static {v0, v5, v6, v4, v7}, Ll7/o;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 599
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 600
    monitor-exit v1

    .line 601
    goto :goto_10

    .line 602
    :goto_f
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 603
    throw v0

    .line 604
    .line 605
    :cond_11
    if-nez p2, :cond_12

    .line 606
    .line 607
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 608
    .line 609
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Ln7/j;->a(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    :cond_12
    :goto_10
    sget-object v0, Ll7/l;->a:Ljava/util/List;

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Ln7/j$a;

    .line 628
    .line 629
    iget-object v0, v0, Ln7/j$a;->c:Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    check-cast v1, Ln7/j$a;

    .line 636
    .line 637
    iget-object v1, v1, Ln7/j$a;->d:Lcom/facebook/appevents/OperationalData;

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v0, v1}, Ll7/l;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 641
    .line 642
    const-string v0, "fb_mobile_purchase"

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-nez v0, :cond_15

    .line 649
    .line 650
    sget-object v0, Ln7/j;->c:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    check-cast v1, Ln7/j$a;

    .line 657
    .line 658
    iget-object v1, v1, Ln7/j$a;->a:Ljava/math/BigDecimal;

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    check-cast v4, Ln7/j$a;

    .line 665
    .line 666
    iget-object v4, v4, Ln7/j$a;->b:Ljava/util/Currency;

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    check-cast v5, Ln7/j$a;

    .line 673
    .line 674
    iget-object v12, v5, Ln7/j$a;->c:Landroid/os/Bundle;

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    check-cast v2, Ln7/j$a;

    .line 681
    .line 682
    iget-object v15, v2, Ln7/j$a;->d:Lcom/facebook/appevents/OperationalData;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    sget-object v2, Ld7/j;->a:Ld7/j;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ld7/w;->c()Z

    .line 691
    move-result v2

    .line 692
    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    iget-object v2, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-eqz v0, :cond_13

    .line 705
    .line 706
    goto/16 :goto_13

    .line 707
    .line 708
    :cond_13
    if-nez v4, :cond_14

    .line 709
    .line 710
    :try_start_8
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    goto :goto_11

    .line 715
    .line 716
    :cond_14
    const-string v0, "fb_currency"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 727
    move-result-wide v0

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 731
    move-result-object v11

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ln7/f;->b()Ljava/util/UUID;

    .line 735
    move-result-object v14

    .line 736
    const/4 v13, 0x1

    .line 737
    move-object v9, v2

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/appevents/AppEventsLoggerImpl;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 741
    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    .line 745
    :goto_11
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    goto/16 :goto_13

    .line 748
    .line 749
    :cond_15
    sget-object v0, Ln7/j;->c:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    check-cast v1, Ln7/j$a;

    .line 756
    .line 757
    iget-object v1, v1, Ln7/j$a;->a:Ljava/math/BigDecimal;

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v4

    .line 762
    .line 763
    check-cast v4, Ln7/j$a;

    .line 764
    .line 765
    iget-object v4, v4, Ln7/j$a;->b:Ljava/util/Currency;

    .line 766
    .line 767
    .line 768
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    .line 771
    check-cast v5, Ln7/j$a;

    .line 772
    .line 773
    iget-object v9, v5, Ln7/j$a;->c:Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Ln7/j$a;

    .line 780
    .line 781
    iget-object v12, v2, Ln7/j$a;->d:Lcom/facebook/appevents/OperationalData;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    sget-object v2, Ld7/j;->a:Ld7/j;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Ld7/w;->c()Z

    .line 790
    move-result v2

    .line 791
    .line 792
    if-eqz v2, :cond_19

    .line 793
    .line 794
    iget-object v2, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    .line 803
    if-eqz v0, :cond_16

    .line 804
    goto :goto_13

    .line 805
    .line 806
    .line 807
    :cond_16
    :try_start_9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-eqz v0, :cond_17

    .line 811
    goto :goto_13

    .line 812
    .line 813
    :cond_17
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 814
    .line 815
    if-nez v4, :cond_18

    .line 816
    .line 817
    :try_start_a
    const-string v1, "currency cannot be null"

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 821
    goto :goto_13

    .line 822
    :catchall_4
    move-exception v0

    .line 823
    goto :goto_12

    .line 824
    .line 825
    :cond_18
    const-string v3, "fb_currency"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    const-string v7, "fb_mobile_purchase"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 838
    move-result-wide v3

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    move-result-object v8

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ln7/f;->b()Ljava/util/UUID;

    .line 846
    move-result-object v11

    .line 847
    const/4 v10, 0x1

    .line 848
    move-object v6, v2

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/appevents/AppEventsLoggerImpl;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->eagerFlush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 855
    goto :goto_13

    .line 856
    .line 857
    .line 858
    :goto_12
    :try_start_b
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 859
    goto :goto_13

    .line 860
    :catchall_5
    move-exception v0

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 864
    :cond_19
    :goto_13
    return-void
.end method
