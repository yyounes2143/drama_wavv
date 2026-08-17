.class final Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;IZ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzawb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzawb;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    int-to-long v2, v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzawb;->zza:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasu;

    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzawb;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzl(Lcom/google/android/gms/internal/ads/zzawb;Lcom/google/android/gms/internal/ads/zzasu;)V

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:I

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzaf()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzg()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzag()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzf()Lcom/google/android/gms/internal/ads/zzath;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzath;->zzg()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzf()Lcom/google/android/gms/internal/ads/zzath;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zza()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    const-wide/16 v5, -0x2

    .line 101
    .line 102
    cmp-long v0, v3, v5

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 107
    add-int/2addr v2, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzn(IZ)V

    .line 111
    :cond_3
    :goto_2
    return-void
.end method
