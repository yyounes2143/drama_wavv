.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzadd;[BIIZ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    const-wide/32 v4, 0x4f676753

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    return v3

    .line 43
    .line 44
    :cond_1
    const-string/jumbo p1, "unsupported bit stream revision"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzr()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1b

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzadd;[BIIZ)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 98
    .line 99
    if-ge v3, p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 105
    move-result p2

    .line 106
    .line 107
    aput p2, p1, v3

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 110
    add-int/2addr p1, p2

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_4
    :goto_1
    return v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 27
    .line 28
    :goto_1
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v4, p2, v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    const-wide/16 v7, 0x4

    .line 39
    add-long/2addr v5, v7

    .line 40
    .line 41
    cmp-long v5, v5, p2

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzadd;[BIIZ)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    const-wide/32 v6, 0x4f676753

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 72
    return v2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    cmp-long v0, v5, p2

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(I)I

    .line 90
    move-result v0

    .line 91
    const/4 v3, -0x1

    .line 92
    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    :cond_5
    return v1
.end method
