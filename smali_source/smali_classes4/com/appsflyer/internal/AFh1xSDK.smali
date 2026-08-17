.class public final Lcom/appsflyer/internal/AFh1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1aSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v3, "Releasing Exception Manager Client"

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 30
    :cond_0
    return-void
.end method

.method public final component2()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFg1eSDK;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1eSDK;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 28
    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1ySDK;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v3, "Releasing Proxy Manager Client"

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    .line 30
    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFh1wSDK;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 30
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1ySDK;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v3, "Releasing Proxy Manager Client"

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    .line 30
    :cond_0
    return-void
.end method

.method public final getRevenue()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 30
    return-void
.end method
