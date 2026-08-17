.class public abstract Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/util/concurrent/Executor;

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMediationNetwork:Landroid/content/Context;

.field public final getMonetizationNetwork:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getRevenue:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1rSDK$1;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public AFAdRevenueData()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x1f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 36
    return-object v0
.end method

.method public abstract getCurrencyIso4217Code()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getMonetizationNetwork()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFj1jSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 58
    return v1
.end method
