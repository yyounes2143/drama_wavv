.class public final Lcom/appsflyer/internal/AFj1oSDK;
.super Lcom/appsflyer/internal/AFi1eSDK;
.source ""


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    const-string v1, "samsung"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFj1oSDK$5;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-string v4, "com.sec.android.app.samsungapps.referrer"

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1oSDK$5;-><init>(Lcom/appsflyer/internal/AFj1oSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, v6, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v0, v6, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/util/concurrent/FutureTask;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 59
    .line 60
    sget-object p1, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 63
    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method
