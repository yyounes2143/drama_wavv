.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:C = '\u0000'

.field private static component3:C = '\u0000'

.field private static copydefault:I = 0x0

.field private static equals:C = '\u0000'

.field private static getCurrencyIso4217Code:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static getRevenue:Ljava/lang/String; = null

.field private static hashCode:I = 0x1

.field private static toString:C


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

.field private final component1:Lcom/appsflyer/internal/AFj1eSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1fSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()V

    .line 4
    .line 5
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFf1fSDK;

    .line 16
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFh1mSDK;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/appsflyer/internal/AFc1fSDK;

    const/4 v8, 0x0

    .line 33
    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v5, v9, v2

    aput-object v3, v9, v0

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v7, -0x2cbd464

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0xc6

    const/16 v12, 0x30

    invoke-static {v11, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1ed9

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x26

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "getRevenue"

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Lcom/appsflyer/internal/AFh1mSDK;

    aput-object v13, v6, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/appsflyer/internal/AFc1fSDK;

    aput-object v0, v6, v4

    invoke-virtual {v10, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-direct {v1, v3, v14}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v2

    .line 37
    instance-of v5, v3, Lcom/appsflyer/internal/AFh1jSDK;

    .line 38
    instance-of v6, v3, Lcom/appsflyer/internal/AFh1kSDK;

    .line 39
    instance-of v7, v3, Lcom/appsflyer/internal/AFh1nSDK;

    .line 40
    instance-of v9, v3, Lcom/appsflyer/internal/AFh1bSDK;

    .line 41
    instance-of v10, v3, Lcom/appsflyer/internal/AFh1cSDK;

    .line 42
    instance-of v11, v3, Lcom/appsflyer/internal/AFg1tSDK;

    .line 43
    instance-of v12, v3, Lcom/appsflyer/internal/AFh1fSDK;

    if-eqz v12, :cond_1

    .line 44
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    if-nez v7, :cond_b

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 45
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    if-eqz v9, :cond_5

    .line 46
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_4

    .line 47
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 48
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 50
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    throw v8

    :cond_5
    if-nez v10, :cond_a

    if-eqz v11, :cond_6

    .line 53
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component1:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_9

    .line 54
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 55
    iget v2, v3, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_8

    goto :goto_1

    :cond_7
    iget v2, v3, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    if-ge v2, v4, :cond_8

    :goto_1
    add-int/lit8 v6, v6, 0x1b

    .line 56
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 57
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 58
    :cond_8
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 59
    :cond_9
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component3:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 60
    :cond_a
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v2, "https://%ssdk-services.%s/validate-android-signature"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v13, v0

    goto :goto_5

    .line 61
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :goto_4
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v11}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 65
    :goto_5
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 66
    iget-object v2, v3, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 67
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    move-result v17

    const-string v15, "POST"

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 68
    new-instance v2, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    .line 69
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v8
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 2

    .line 72
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 73
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "com.appsflyer.security.enable"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 78
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    .line 79
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2b

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_0
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 35
    array-length v3, v0

    .line 36
    .line 37
    new-array v3, v3, [C

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    iput v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 41
    .line 42
    new-array v5, v2, [C

    .line 43
    .line 44
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 45
    array-length v7, v0

    .line 46
    .line 47
    if-ge v6, v7, :cond_2

    .line 48
    .line 49
    aget-char v7, v0, v6

    .line 50
    .line 51
    aput-char v7, v5, v4

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    aget-char v6, v0, v6

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    aput-char v6, v5, v7

    .line 59
    .line 60
    .line 61
    const v6, 0xe370

    .line 62
    move v8, v4

    .line 63
    .line 64
    :goto_2
    const/16 v9, 0x10

    .line 65
    .line 66
    if-ge v8, v9, :cond_1

    .line 67
    .line 68
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x77

    .line 71
    .line 72
    rem-int/lit16 v9, v9, 0x80

    .line 73
    .line 74
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 75
    .line 76
    aget-char v9, v5, v7

    .line 77
    .line 78
    aget-char v10, v5, v4

    .line 79
    .line 80
    add-int v11, v10, v6

    .line 81
    .line 82
    shl-int/lit8 v12, v10, 0x4

    .line 83
    .line 84
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    .line 85
    int-to-long v13, v13

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 91
    xor-long/2addr v13, v15

    .line 92
    long-to-int v13, v13

    .line 93
    int-to-char v13, v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    xor-int/2addr v11, v12

    .line 96
    .line 97
    ushr-int/lit8 v12, v10, 0x5

    .line 98
    .line 99
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

    .line 100
    int-to-long v13, v13

    .line 101
    xor-long/2addr v13, v15

    .line 102
    long-to-int v13, v13

    .line 103
    int-to-char v13, v13

    .line 104
    add-int/2addr v12, v13

    .line 105
    xor-int/2addr v11, v12

    .line 106
    sub-int/2addr v9, v11

    .line 107
    int-to-char v9, v9

    .line 108
    .line 109
    aput-char v9, v5, v7

    .line 110
    .line 111
    add-int v11, v9, v6

    .line 112
    .line 113
    shl-int/lit8 v12, v9, 0x4

    .line 114
    .line 115
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    .line 116
    int-to-long v13, v13

    .line 117
    xor-long/2addr v13, v15

    .line 118
    long-to-int v13, v13

    .line 119
    int-to-char v13, v13

    .line 120
    add-int/2addr v12, v13

    .line 121
    xor-int/2addr v11, v12

    .line 122
    .line 123
    ushr-int/lit8 v9, v9, 0x5

    .line 124
    .line 125
    sget-char v12, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

    .line 126
    int-to-long v12, v12

    .line 127
    xor-long/2addr v12, v15

    .line 128
    long-to-int v12, v12

    .line 129
    int-to-char v12, v12

    .line 130
    add-int/2addr v9, v12

    .line 131
    xor-int/2addr v9, v11

    .line 132
    sub-int/2addr v10, v9

    .line 133
    int-to-char v9, v10

    .line 134
    .line 135
    aput-char v9, v5, v4

    .line 136
    .line 137
    .line 138
    const v9, 0x9e37

    .line 139
    sub-int/2addr v6, v9

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 145
    .line 146
    aget-char v8, v5, v4

    .line 147
    .line 148
    aput-char v8, v3, v6

    .line 149
    .line 150
    add-int/lit8 v8, v6, 0x1

    .line 151
    .line 152
    aget-char v7, v5, v7

    .line 153
    .line 154
    aput-char v7, v3, v8

    .line 155
    add-int/2addr v6, v2

    .line 156
    .line 157
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v1, p1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 166
    .line 167
    aput-object v0, p2, v4

    .line 168
    return-void

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 68
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    throw v1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 79
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Z

    .line 80
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 81
    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1hSDK;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 82
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v6, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v3, v7, v0

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v5, -0x74340c36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xc5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1eda

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "getCurrencyIso4217Code"

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/util/Map;

    aput-object v11, v10, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    .line 4
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 8
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v2, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 10
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v2, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 12
    :goto_2
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance p0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    iget-object p0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 17
    throw v6

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :catchall_1
    move-exception p0

    move-object v3, p0

    goto :goto_3

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method

.method private static varargs getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 74
    const-string/jumbo v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p0
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11b77e84

    const v3, 0x11b77e85

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static getMediationNetwork()V
    .locals 1

    const v0, 0x9615

    .line 30
    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    const/16 v0, 0x3c71

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

    const v0, 0xc09a

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    const/16 v0, 0x3181

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x364

    mul-int/lit16 v1, p2, 0x364

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    add-int/2addr v3, v1

    or-int v1, v0, v4

    not-int v5, v1

    or-int v6, v0, p3

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v5, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x363

    add-int/2addr p1, v5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    const-string p3, "build_number"

    const-string v0, "6.17.4"

    .line 3
    invoke-static {p3, v0}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "counter"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "\u0112\u24be\u301f\u570c\uea94\u72e6"

    invoke-static {v1, v0, p2}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    const-string p2, "app_version_name"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p1, "app_id"

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    const-string p1, "platformextension"

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method private getRevenue()Z
    .locals 4

    .line 16
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1rSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 81
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v7, Lcom/appsflyer/internal/AFd1aSDK;

    .line 83
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    move-result v6

    const-string v4, "POST"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 87
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const p2, -0x74340c36

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xc6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x1edb

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 4
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 5
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 6
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const-string v7, "POST"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 10
    new-instance p2, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    throw v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :catchall_1
    move-exception p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method

.method public final AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;"
        }
    .end annotation

    const/4 p4, 0x4

    const/4 v0, 0x2

    .line 13
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 18
    const-string p2, "stg"

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 19
    :goto_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:LB9/k;

    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 22
    :goto_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-array v4, p4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    aput-object v1, v4, v0

    const/4 p2, 0x3

    aput-object p3, v4, p2

    .line 24
    invoke-static {p4, p1, v3, v4}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 26
    iput p1, p2, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    throw v2

    .line 28
    :cond_4
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    throw v2
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 7
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/appsflyer/internal/AFd1aSDK;

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 65
    iput p1, v6, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, v6, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 67
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 45
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v3, "ttl"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v3, "uuid"

    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v3, "data"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x11b77e84

    const v5, 0x11b77e85

    invoke-static {p2, v4, v5, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v3, "meta"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 53
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 54
    const-string p2, "brand_domain"

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xc

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    invoke-static {v3, p3, v2}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v2, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v2, "POST"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, p4, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p3, Lcom/appsflyer/internal/AFd1aSDK;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1ySDK;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {p5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "POST"

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 62
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, p3, p1, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 20
    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v5, v4

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/util/Map;

    const-string v8, "getCurrencyIso4217Code"

    const/4 v9, 0x0

    const v10, -0x74340c36

    if-nez v5, :cond_2

    .line 21
    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0xc6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffe126

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v11, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    throw v9

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p1, v5, v2

    sget-object v11, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0xc6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x1eda

    int-to-char v13, v13

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x25

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v12, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 28
    iget-object v0, v4, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 29
    const-string v2, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 30
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_7
    iget-object v0, v4, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 32
    const-string v2, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 33
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x1

    const-string v13, "POST"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 37
    new-instance v2, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 38
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_5
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v9
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1ySDK;->getHostName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x11b77e84

    const v7, 0x11b77e85

    invoke-static {v3, v5, v7, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 19
    const-string v4, "build_number"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v5, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-virtual {v9, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p3, "counter"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Counter"

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p3, "model"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Model"

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p3, "platformextension"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Platform"

    invoke-virtual {v9, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p3, "sdk"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Af-Meta-System-Version"

    invoke-virtual {v9, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p3, ""

    const/16 v3, 0x30

    invoke-static {p3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    invoke-static {v3, p3, v0}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v0, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v8, "GET"

    filled-new-array {v8, v2, p1, p2, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 29
    new-instance p2, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    .line 1
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p1, v5, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const p2, -0x74340c36

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc6

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1eda

    int-to-char v7, v7

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v2, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 5
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 6
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 7
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const-string v8, "POST"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 11
    new-instance p2, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_1
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v4
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x62c05e9e

    const p3, -0x62c05e9e

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x15b3a9a9

    const p3, -0x15b3a9a7

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork()[B

    move-result-object v2

    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFd1aSDK;

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const/4 v5, 0x1

    .line 5
    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 6
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 7
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v3, v2

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    const-string v6, "getCurrencyIso4217Code"

    const-string v7, ""

    const v8, -0x74340c36

    const/4 v9, 0x0

    if-nez v3, :cond_2

    .line 8
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit16 p2, p2, 0xc6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x1eda

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {p2, v7, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v5, v2, v0

    aput-object v4, v2, v1

    invoke-virtual {p2, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    throw v9

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit16 p2, p2, 0xc7

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1ed9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x25

    invoke-static {p2, v7, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v0

    aput-object v4, v7, v1

    invoke-virtual {p2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_4

    .line 11
    :try_start_3
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v5, "AFFinalizer: failed to create bytes."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v9

    .line 12
    :cond_4
    new-instance p2, Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    .line 13
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_5

    return-object p2

    :cond_5
    throw v9

    :catchall_2
    move-exception p1

    .line 14
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v9
.end method
