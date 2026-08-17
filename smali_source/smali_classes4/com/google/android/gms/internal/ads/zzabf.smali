.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaag;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaag;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string v1, "display"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Landroid/hardware/display/DisplayManager;)V

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabe;->zza()Lcom/google/android/gms/internal/ads/zzabe;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzk:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzl:J

    .line 50
    .line 51
    const/high16 p1, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzf:F

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzi:F

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzj:I

    .line 61
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabf;Landroid/view/Display;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzk:J

    .line 17
    .line 18
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzl:J

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzk:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzl:J

    .line 42
    return-void
.end method

.method private final zzk()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzj:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzh:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzh:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zza(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzm:J

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzn:J

    .line 11
    return-void
.end method

.method private final zzm()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzg()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zza()F

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzf:F

    .line 27
    .line 28
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzg:F

    .line 29
    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v5, v2, v4

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzg()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzd()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v4, 0x12a05f200L

    .line 60
    .line 61
    cmp-long v0, v0, v4

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    .line 66
    const v3, 0x3ca3d70a    # 0.02f

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzg:F

    .line 69
    .line 70
    sub-float v0, v2, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v0

    .line 75
    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzb()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-lt v0, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzg:F

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzn(Z)V

    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method private final zzn(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzj:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzg:F

    .line 25
    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzi:F

    .line 33
    mul-float/2addr v2, v1

    .line 34
    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzh:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzh:F

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zza(Landroid/view/Surface;F)V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzp:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzg()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzc()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzq:J

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzm:J

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzp:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    mul-long/2addr v4, v0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzi:F

    .line 31
    long-to-float v1, v4

    .line 32
    div-float/2addr v1, v0

    .line 33
    float-to-long v0, v1

    .line 34
    add-long/2addr v2, v0

    .line 35
    .line 36
    sub-long v0, p1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    const-wide/32 v4, 0x1312d00

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzl()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide p1, v2

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzm:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzn:J

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzo:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzk:J

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzabe;->zza:J

    .line 77
    .line 78
    cmp-long v2, v0, v3

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzk:J

    .line 83
    .line 84
    sub-long v4, p1, v0

    .line 85
    div-long/2addr v4, v2

    .line 86
    mul-long/2addr v4, v2

    .line 87
    add-long/2addr v4, v0

    .line 88
    .line 89
    cmp-long v0, p1, v4

    .line 90
    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    sub-long v0, v4, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-long/2addr v2, v4

    .line 96
    move-wide v0, v4

    .line 97
    move-wide v4, v2

    .line 98
    .line 99
    :goto_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzl:J

    .line 100
    .line 101
    sub-long v6, v4, p1

    .line 102
    sub-long/2addr p1, v0

    .line 103
    .line 104
    cmp-long p1, v6, p1

    .line 105
    .line 106
    if-gez p1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-wide v4, v0

    .line 109
    :goto_2
    sub-long/2addr v4, v2

    .line 110
    return-wide v4

    .line 111
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final zzc(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzf:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzm()V

    .line 11
    return-void
.end method

.method public final zzd(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzn:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzp:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzo:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzq:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzm:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzm:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaag;->zze(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzm()V

    .line 33
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzi:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzl()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzn(Z)V

    .line 10
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzl()V

    .line 4
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzl()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabe;->zzb()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zza()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzn(Z)V

    .line 26
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzc()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzk()V

    .line 22
    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzk()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Landroid/view/Surface;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzn(Z)V

    .line 15
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzj:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzj:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzn(Z)V

    .line 12
    return-void
.end method
