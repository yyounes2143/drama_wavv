.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFa1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1nSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFa1qSDK;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getRevenue()V

    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1kSDK;

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFa1qSDK;

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    .line 10
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 11
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1kSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
