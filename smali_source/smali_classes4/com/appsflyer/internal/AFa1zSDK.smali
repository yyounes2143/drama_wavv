.class public final Lcom/appsflyer/internal/AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1mSDK;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Ljava/util/Map;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/appsflyer/internal/AFh1jSDK;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 33
    .line 34
    check-cast v1, Lcom/appsflyer/internal/AFh1jSDK;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK$3;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lkotlin/jvm/functions/Function1;)V

    .line 114
    :cond_3
    return-void
.end method
