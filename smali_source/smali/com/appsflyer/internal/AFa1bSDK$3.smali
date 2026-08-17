.class final Lcom/appsflyer/internal/AFa1bSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;

.field private synthetic getRevenue:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->getRevenue:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "onDeferredAppLinkDataFetched"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->getRevenue:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->getRevenue:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v0, "getArgumentBundle"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const-class v0, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    const-string/jumbo v0, "target_url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "extras"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string v1, "deeplink_context"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string v1, "promo_code"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p1, p2

    .line 85
    move-object p3, p1

    .line 86
    move-object v0, p3

    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    :goto_1
    return-object p2

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 112
    :cond_5
    return-object p2
.end method
