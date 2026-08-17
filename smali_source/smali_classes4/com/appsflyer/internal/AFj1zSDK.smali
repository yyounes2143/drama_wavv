.class public final Lcom/appsflyer/internal/AFj1zSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMetaReferrer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaReferrer.kt\ncom/appsflyer/internal/referrer/MetaReferrer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
    }
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFj1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFj1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFj1rSDK$AFa1zSDK;->getMediationNetwork:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const-string v0, "facebook_lite"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, LB9/n;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    const-string v0, "instagram"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-string v0, "facebook"

    .line 49
    .line 50
    :goto_0
    const-string v1, "app"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static component3(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 11

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
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    .line 11
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 12
    .line 13
    const-string v4, "Referrer collection disallowed by counter."

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 23
    .line 24
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "fb"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 50
    .line 51
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 52
    .line 53
    const-string v7, "Facebook app id Manifest metadata is not found."

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    move-object v0, v3

    .line 61
    .line 62
    :cond_3
    if-nez v0, :cond_a

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 65
    .line 66
    const-string v4, "facebook_application_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    :cond_5
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 89
    .line 90
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 91
    .line 92
    const-string v7, "Facebook app id string resource is not found."

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    move-object v0, v3

    .line 100
    .line 101
    :cond_6
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 104
    .line 105
    const-string v4, "com.appsflyer.FacebookApplicationId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v0, v3

    .line 118
    .line 119
    :goto_2
    if-eqz v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    :cond_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 128
    .line 129
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 130
    .line 131
    const-string v6, "AF Facebook app id Manifest metadata is not found."

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    move-object v0, v3

    .line 139
    .line 140
    :cond_9
    if-nez v0, :cond_a

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v3, v0

    .line 143
    .line 144
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->toString:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 149
    .line 150
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 151
    .line 152
    const-string v6, "Referrer collection disallowed by missing Facebook app id."

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x4

    .line 155
    const/4 v9, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    return v1

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue(Landroid/content/Context;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 168
    .line 169
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 170
    .line 171
    const-string v4, "Referrer collection disallowed by missing content providers."

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    return v1

    .line 179
    :cond_c
    const/4 p1, 0x1

    .line 180
    return p1
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, " provider"

    const-string v4, "actual_timestamp"

    const-string v5, "install_referrer"

    const-string v6, "is_ct"

    const-string v7, "Error while collecting Meta Install Referrer for "

    const-string v8, "Collected "

    const-string v9, "No such column, "

    const-string v10, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    const-string v11, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    const-string v12, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    const-string v13, ""

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 3
    sget-object v14, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    iput-object v14, v1, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 4
    new-instance v14, Lcom/appsflyer/internal/AFj1tSDK$2;

    invoke-direct {v14, v1}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    invoke-virtual {v1, v14}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object v14, v1, Lcom/appsflyer/internal/AFj1zSDK;->toString:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 6
    :try_start_0
    iget-object v15, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 7
    sget-object v17, Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v7

    const/4 v7, 0x2

    if-eq v15, v2, :cond_4

    if-eq v15, v7, :cond_2

    const/4 v10, 0x3

    if-ne v15, v10, :cond_1

    .line 8
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1zSDK;->component3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v22, "Found Facebook Lite content provider"

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v11, v16

    goto/16 :goto_a

    .line 11
    :cond_0
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v22, "Facebook Lite content provider not found"

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    move-object/from16 v10, v16

    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, LB9/n;

    .line 13
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    throw v0

    .line 15
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 16
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v22, "Found Instagram content provider"

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_2

    .line 18
    :cond_3
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v22, "Instagram content provider not found"

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v22, "Found Facebook content provider"

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_2

    .line 22
    :cond_5
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v22, "Facebook content provider not found"

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-nez v10, :cond_6

    goto/16 :goto_b

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v28

    if-eqz v11, :cond_7

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    .line 25
    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v0

    goto/16 :goto_a

    :cond_7
    move-object/from16 v10, v16

    :goto_3
    if-eqz v10, :cond_13

    .line 26
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_9

    .line 27
    :cond_8
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_9

    .line 28
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v16, v10

    goto/16 :goto_a

    .line 29
    :cond_9
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v5, v16

    :goto_4
    if-eqz v5, :cond_11

    .line 30
    sget-object v20, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v21, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    iget-object v9, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " attribution data."

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "response"

    const-string v14, "OK"

    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "referrer"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v12, :cond_a

    .line 34
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object/from16 v4, v16

    :goto_5
    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 36
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v9, "click_ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_b
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v12, :cond_c

    .line 38
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_c
    if-eqz v16, :cond_d

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-array v4, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 43
    invoke-static {v4}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 44
    iget-object v5, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v6, "meta_custom"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_d
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    if-eq v4, v2, :cond_10

    if-eq v4, v7, :cond_f

    const/4 v2, 0x3

    if-ne v4, v2, :cond_e

    .line 46
    const-string v2, "com.facebook.lite"

    goto :goto_6

    :cond_e
    new-instance v0, LB9/n;

    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_f
    const-string v2, "com.instagram.android"

    goto :goto_6

    .line 50
    :cond_10
    const-string v2, "com.facebook.katana"

    .line 51
    :goto_6
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :cond_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    if-eqz v11, :cond_18

    .line 55
    :goto_7
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_18

    .line 56
    :goto_8
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_b

    .line 57
    :cond_13
    :goto_9
    :try_start_4
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v6, "Content provider returned no data"

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_14

    .line 58
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_15

    if-eqz v11, :cond_18

    goto :goto_7

    :cond_15
    if-eqz v11, :cond_18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_0

    .line 60
    :goto_a
    :try_start_5
    sget-object v17, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x78

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v26}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v16, :cond_16

    .line 61
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_17

    if-eqz v11, :cond_18

    goto :goto_7

    :cond_17
    if-eqz v11, :cond_18

    goto :goto_8

    .line 63
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 64
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_4
    move-exception v0

    if-eqz v16, :cond_19

    .line 65
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1a

    if-eqz v11, :cond_1b

    .line 67
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_c

    :cond_1a
    if-eqz v11, :cond_1b

    .line 68
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1b
    :goto_c
    throw v0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final getRevenue(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->component3(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, LB9/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
