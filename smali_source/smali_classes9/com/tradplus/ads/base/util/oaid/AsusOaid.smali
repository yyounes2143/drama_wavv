.class public final Lcom/tradplus/ads/base/util/oaid/AsusOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/base/util/oaid/AsusOaid$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/oaid/AsusOaid$1;-><init>(Lcom/tradplus/ads/base/util/oaid/AsusOaid;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->connection:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->context:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.asus.msa.SupplementaryDID"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->context:Landroid/content/Context;

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
    const-string v3, "com.asus.msa.action.ACCESS_DID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    new-instance v3, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-string v4, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->connection:Landroid/content/ServiceConnection;

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/os/IBinder;

    .line 57
    .line 58
    new-instance v2, Lcom/tradplus/ads/base/util/oaid/AsusInterface;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/tradplus/ads/base/util/oaid/AsusInterface;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/oaid/AsusInterface;->getOaid()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_5

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string v0, "Empty"

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_5
    return-void
.end method
