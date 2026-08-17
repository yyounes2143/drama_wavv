.class final Lcom/appsflyer/internal/AFj1mSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->AFAdRevenueData:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v3, 0x96

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1mSDK;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
