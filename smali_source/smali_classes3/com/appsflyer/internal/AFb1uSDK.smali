.class public final Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.android.vending"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;-><init>()V

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "com.google.android.gms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;->getMonetizationNetwork:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;->getMonetizationNetwork:Z

    .line 53
    .line 54
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;->AFAdRevenueData:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroid/os/IBinder;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    new-instance v2, Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;->getMediationNetwork()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 91
    .line 92
    const-string v2, "Timed out waiting for the service connection"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "Cannot call get on this connection more than once"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    .line 109
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "Google Play connection failed"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    throw v1

    .line 120
    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Cannot be called from the main thread"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method
