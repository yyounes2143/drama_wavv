.class final Lcom/appsflyer/internal/AFb1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile getMediationNetwork:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFa1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFi1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
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
    .param p4    # Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Lcom/appsflyer/internal/AFi1nSDK;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    .line 26
    .line 27
    new-instance p1, Lcom/appsflyer/internal/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFb1kSDK;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1kSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue(Lcom/appsflyer/internal/AFb1kSDK;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 4
    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p1, "Listener thrown an exception: "

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFb1kSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getRevenue()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v0, "Background task failed with a throwable: "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iput-object v0, p2, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Lcom/appsflyer/internal/AFi1nSDK;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1nSDK;->getRevenue(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFb1bSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getMediationNetwork()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->component1:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 13
    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Lcom/appsflyer/internal/AFi1nSDK;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/appsflyer/internal/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->component1:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    return-void
.end method
