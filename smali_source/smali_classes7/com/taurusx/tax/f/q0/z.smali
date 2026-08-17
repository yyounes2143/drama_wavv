.class public Lcom/taurusx/tax/f/q0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/q0/z$c;,
        Lcom/taurusx/tax/f/q0/z$y;,
        Lcom/taurusx/tax/f/q0/z$w;
    }
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

.method public static z(Landroid/content/Context;)Lcom/taurusx/tax/f/q0/z$w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "AdvertisingIdClient get GAID: "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "com.android.vending"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    new-instance v1, Lcom/taurusx/tax/f/q0/z$y;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/taurusx/tax/f/q0/z$y;-><init>(Lcom/taurusx/tax/f/q0/z$z;)V

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v3, "com.google.android.gms"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lcom/taurusx/tax/f/q0/z$c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/taurusx/tax/f/q0/z$y;->z()Landroid/os/IBinder;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Lcom/taurusx/tax/f/q0/z$c;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    new-instance v4, Lcom/taurusx/tax/f/q0/z$w;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/taurusx/tax/f/q0/z$c;->y()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/f/q0/z$c;->z(Z)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, Lcom/taurusx/tax/f/q0/z$w;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const-string v2, "taurusx"

    .line 72
    .line 73
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/taurusx/tax/f/q0/z$w;->z()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, " is limit: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/taurusx/tax/f/q0/z$w;->w()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    return-object v4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    throw v0

    .line 115
    .line 116
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Google Play connection failed"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 130
    .line 131
    const-string v1, "Cannot be called from the main thread"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw p0
.end method
