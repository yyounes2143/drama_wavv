.class public final Lz8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz8/t$a;


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
    iput-object v0, p0, Lz8/t;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lz8/t$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz8/t$a;-><init>(Lz8/t;)V

    .line 17
    .line 18
    iput-object v0, p0, Lz8/t;->c:Lz8/t$a;

    .line 19
    .line 20
    iput-object p1, p0, Lz8/t;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lz8/p$a;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.samsung.android.deviceidservice"

    .line 3
    .line 4
    iget-object v1, p0, Lz8/t;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    const-string v4, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v0, p0, Lz8/t;->c:Lz8/t$a;

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lz8/t;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    :try_start_2
    const-string v5, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lz8/p$a;->b(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1, v0}, Lz8/p$a;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_0
    const-string v0, "Service unbind."

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    return-void
.end method
