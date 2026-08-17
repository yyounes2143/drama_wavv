.class final Lcom/google/android/gms/internal/ads/zzajf;
.super Lcom/google/android/gms/internal/ads/zzajo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzaje;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 4
    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzd([B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    const/4 v1, 0x4

    .line 21
    shr-int/2addr v0, v1

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    const/4 v2, 0x7

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    move v0, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzx()J

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Lcom/google/android/gms/internal/ads/zzek;I)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    .line 46
    :cond_2
    const-wide/16 v0, -0x1

    .line 47
    return-wide v0
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadn;

    .line 12
    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadn;-><init>([BI)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "audio/ogg"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    .line 52
    aget-byte v4, v0, v3

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x7f

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzf(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadn;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 68
    .line 69
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaje;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 75
    return v2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzd([B)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 91
    .line 92
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return v3

    .line 99
    :cond_3
    return v2
.end method
