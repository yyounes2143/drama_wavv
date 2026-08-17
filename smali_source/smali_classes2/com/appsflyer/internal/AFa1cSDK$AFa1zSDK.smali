.class public final Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1cSDK;->getMonetizationNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:J

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1cSDK;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "link"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v1, "Facebook Deferred AppLink data received: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "target_url"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    const-string v1, "promo_code"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string p3, "deeplink_context"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p3, "extras"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData:J

    .line 87
    sub-long/2addr p1, v0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const-string/jumbo p3, "ttr"

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1cSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "error"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method
