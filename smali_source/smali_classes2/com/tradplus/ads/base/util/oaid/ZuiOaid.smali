.class public final Lcom/tradplus/ads/base/util/oaid/ZuiOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field zuiInterface:Lcom/tradplus/ads/base/util/oaid/ZuiInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;-><init>(Lcom/tradplus/ads/base/util/oaid/ZuiOaid;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->connection:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->context:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.zui.deviceidservice"

    .line 8
    .line 9
    const-string v2, "com.zui.deviceidservice.DeviceidService"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->connection:Landroid/content/ServiceConnection;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->zuiInterface:Lcom/tradplus/ads/base/util/oaid/ZuiInterface;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/tradplus/ads/base/util/oaid/ZuiInterface;->getOaid()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "Service unbind"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
