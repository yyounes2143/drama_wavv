.class public final Lcom/tradplus/ads/base/util/oaid/SamsungOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field public final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/oaid/SamsungOaid$1;-><init>(Lcom/tradplus/ads/base/util/oaid/SamsungOaid;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->connection:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->context:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.samsung.android.deviceidservice"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->connection:Landroid/content/ServiceConnection;

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/os/IBinder;

    .line 47
    .line 48
    new-instance v2, Lcom/tradplus/ads/base/util/oaid/SamsungInterface$SamsungInterfaceImpl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/tradplus/ads/base/util/oaid/SamsungInterface$SamsungInterfaceImpl;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/oaid/SamsungInterface$SamsungInterfaceImpl;->getOaid()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v0, "Service unbind."

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    return-void
.end method
