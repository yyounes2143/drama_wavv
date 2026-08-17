.class final Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:F

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfus;->zza(Lcom/google/android/gms/internal/ads/zzfuo;)Lcom/google/android/gms/internal/ads/zzfuo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzhv;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Landroid/os/Handler;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    .line 31
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhw;I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "Unknown focus change type: "

    .line 15
    .line 16
    const-string v0, "AudioFocusManager"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzg(I)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzg(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    if-eq p1, v1, :cond_3

    .line 41
    const/4 p1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzg(I)V

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 54
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzch;)I

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzhv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zza(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzh(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzhv;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(F)V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:F

    .line 3
    return v0
.end method

.method public final zzb(ZI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p2, v1, :cond_6

    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:I

    .line 7
    .line 8
    if-ne p2, v1, :cond_6

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzce;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(I)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Lcom/google/android/gms/internal/ads/zze;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzce;->zza(Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzce;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzht;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzch;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 75
    move v1, p2

    .line 76
    :goto_1
    return v1

    .line 77
    .line 78
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_5

    .line 81
    const/4 p2, 0x3

    .line 82
    .line 83
    if-eq p1, p2, :cond_4

    .line 84
    return v1

    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    return p2

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 93
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzhv;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzh(I)V

    .line 11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:I

    .line 18
    :cond_1
    return-void
.end method
