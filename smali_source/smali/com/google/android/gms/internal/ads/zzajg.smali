.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzajo;

.field private zzc:Z


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

.method private final zza(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    .line 50
    if-lt p1, v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 54
    move-result p1

    .line 55
    .line 56
    const/16 v0, 0x7f

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    const-wide/32 v6, 0x464c4143

    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajf;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajk;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zzh(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zze(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajo;->zzj(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
