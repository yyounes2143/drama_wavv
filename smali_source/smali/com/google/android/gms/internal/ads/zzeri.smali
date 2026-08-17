.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-object v5, v1

    .line 44
    .line 45
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v6, 0x1e

    .line 48
    .line 49
    if-lt v0, v6, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/K;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/impl/sdk/L;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 83
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const-string v7, "No installing package name found"

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 95
    move-object v6, v1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/v;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    const-string v7, "No initiating package name found"

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    move-object v7, v1

    .line 112
    goto :goto_6

    .line 113
    :catch_1
    move-exception v1

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_3
    move-object v7, v0

    .line 116
    goto :goto_6

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object v9, v1

    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v9

    .line 121
    goto :goto_5

    .line 122
    :catch_3
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v1

    .line 125
    move-object v7, v6

    .line 126
    goto :goto_6

    .line 127
    :goto_4
    move-object v6, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v6

    .line 130
    .line 131
    :goto_5
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerj;

    .line 142
    move-object v1, v0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzerj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
