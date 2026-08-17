.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1rSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

.field private component1:Lcom/appsflyer/internal/AFi1vSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFd1mSDK;

.field private final component3:Lcom/appsflyer/internal/AFf1kSDK;

.field private component4:Lcom/appsflyer/internal/AFf1qSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1iSDK;->component2:Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFf1kSDK;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

    .line 25
    .line 26
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1oSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component4:Lcom/appsflyer/internal/AFf1qSDK;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1oSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1qSDK;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1nSDK;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/appsflyer/internal/AFf1nSDK;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 15
    .line 16
    const-string/jumbo v1, "update RC returned null result, something went wrong!"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p2, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1nSDK;->component2:Lcom/appsflyer/internal/AFi1vSDK;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1nSDK;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1nSDK;

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFf1oSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lcom/appsflyer/internal/AFf1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->component2:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFf1kSDK;

    const-string/jumbo v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
