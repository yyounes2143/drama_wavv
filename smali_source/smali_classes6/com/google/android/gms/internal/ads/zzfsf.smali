.class final Lcom/google/android/gms/internal/ads/zzfsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfsx;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsw;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 3
    .line 4
    const-string v1, "OverlayDisplayService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>()V

    .line 25
    .line 26
    const-string v4, "OverlayDisplayService"

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsx;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfsb;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsm;ILcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "displayMode"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zza()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrw;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfse;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqy;)V

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    aput-object p2, v0, v1

    .line 82
    const/4 p2, 0x1

    .line 83
    .line 84
    aput-object p0, v0, p2

    .line 85
    .line 86
    const-string p0, "switchDisplayMode overlay display to %d from: %s"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzb()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfry;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfry;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfse;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqy;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    const-string p0, "dismiss overlay display from: %s"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Landroid/os/IInterface;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    const-string v6, "callerPackage"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v6, "windowToken"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzf()Landroid/os/IBinder;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    const-string v6, "layoutGravity"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    const-string v6, "layoutVerticalMargin"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza()F

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    const-string v6, "displayMode"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string v6, "triggerMode"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string/jumbo v6, "windowWidthPx"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zze()I

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzh()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrt;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfru;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzfru;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    const-string p1, "stableSessionToken"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfse;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqy;)V

    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p0, v0, v1

    .line 148
    .line 149
    const-string p0, "show overlay display from: %s"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    return-void
.end method

.method public static synthetic zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc()Lcom/google/android/gms/internal/ads/zzfsi;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 p2, 0x1fe0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(I)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc()Lcom/google/android/gms/internal/ads/zzfsj;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Lcom/google/android/gms/internal/ads/zzfsj;)V

    .line 42
    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v3, "unbind LMD display overlay service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzn()V

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v0, p2, v1

    .line 15
    .line 16
    const-string v0, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzm(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v0, p2, v1

    .line 15
    .line 16
    const-string v0, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzh()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzm(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzfsk;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "Play Store not found."

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object p3, p2, v0

    .line 15
    .line 16
    const-string p3, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zza()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrx;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsm;ILcom/google/android/gms/internal/ads/zzfsk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzm(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
