.class public final Lcom/google/android/gms/internal/ads/zzfiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdre;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdre;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string p2, "Failed to get application name"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 14
    .line 15
    const-string p3, "app"

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "unknown"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    const-string p3, "ad_format"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p1, "action"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 42
    .line 43
    :cond_1
    if-eqz p8, :cond_2

    .line 44
    .line 45
    const-string p1, "gqi"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p8}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 49
    .line 50
    :cond_2
    if-ltz p6, :cond_3

    .line 51
    .line 52
    const-string p1, "max_ads"

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 60
    .line 61
    :cond_3
    if-ltz p7, :cond_4

    .line 62
    .line 63
    const-string p1, "cache_size"

    .line 64
    .line 65
    .line 66
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 74
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/AdFormat;IIJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "cache_resize"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 14
    .line 15
    const-string v1, "cs_ts"

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 23
    .line 24
    const-string p4, "app"

    .line 25
    .line 26
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 30
    .line 31
    const-string p4, "orig_ma"

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 39
    .line 40
    const-string p2, "max_ads"

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "ad_format"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 66
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/AdFormat;IIJLjava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .param p6    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "plaac_ts"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 16
    .line 17
    const-string p4, "ad_format"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 25
    .line 26
    const-string p1, "app"

    .line 27
    .line 28
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 32
    .line 33
    const-string p1, "max_ads"

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 41
    .line 42
    const-string p1, "cache_size"

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 50
    .line 51
    const-string p1, "action"

    .line 52
    .line 53
    const-string p2, "is_ad_available"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 57
    .line 58
    if-eqz p6, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "plaay_ts"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 72
    .line 73
    :cond_0
    if-eqz p7, :cond_1

    .line 74
    .line 75
    const-string p1, "gqi"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 82
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/AdFormat;JLjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "pano_ts"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v8, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfiz;->zzj(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/AdFormat;J)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v7, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "paeo_ts"

    .line 6
    const/4 v6, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v4, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfiz;->zzj(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/AdFormat;J)V
    .locals 9

    .line 1
    const/4 v7, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    .line 4
    const-string v2, "poll_ad"

    .line 5
    .line 6
    const-string v3, "ppac_ts"

    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v4, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfiz;->zzj(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/AdFormat;JIILjava/lang/String;)V
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ppla_ts"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 16
    .line 17
    const-string p2, "ad_format"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 25
    .line 26
    const-string p1, "app"

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 32
    .line 33
    const-string p1, "max_ads"

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 41
    .line 42
    const-string p1, "cache_size"

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 50
    .line 51
    const-string p1, "action"

    .line 52
    .line 53
    const-string p2, "poll_ad"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 57
    .line 58
    if-eqz p6, :cond_0

    .line 59
    .line 60
    const-string p1, "gqi"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p6}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 67
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/AdFormat;JIILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v2, "poll_ad"

    .line 3
    .line 4
    const-string v3, "psvroc_ts"

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    move-object v8, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfiz;->zzj(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzh(Ljava/util/Map;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "start_preload"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 14
    .line 15
    const-string v1, "sp_ts"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 23
    .line 24
    const-string p2, "app"

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    const-string v2, "_count"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 91
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/AdFormat;IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "start_preload"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 14
    .line 15
    const-string v1, "sp_ts"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 23
    .line 24
    const-string p3, "app"

    .line 25
    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p3, "ad_format"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 45
    .line 46
    const-string p1, "max_ads"

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 57
    return-void
.end method
