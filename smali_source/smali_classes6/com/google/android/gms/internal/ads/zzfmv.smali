.class final Lcom/google/android/gms/internal/ads/zzfmv;
.super Lcom/google/android/gms/internal/ads/zzfms;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:J

.field private zze:J

.field private zzf:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfms;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null clientVersion"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfms;
    .locals 0

    .line 1
    .line 2
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x10

    .line 5
    int-to-byte p1, p1

    .line 6
    .line 7
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 8
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfms;
    .locals 0

    .line 1
    .line 2
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x4

    .line 5
    int-to-byte p1, p1

    .line 6
    .line 7
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 8
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfms;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzc:Z

    .line 4
    .line 5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    int-to-byte p1, p1

    .line 9
    .line 10
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 11
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzfms;
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, 0x12c

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zze:J

    .line 5
    .line 6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 12
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzfms;
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, 0x64

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzd:J

    .line 5
    .line 6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 12
    return-object p0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzfms;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzb:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 10
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfmt;
    .locals 13

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 3
    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmx;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzb:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzc:Z

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzd:J

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zze:J

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfmx;-><init>(Ljava/lang/String;ZZZJZJLcom/google/android/gms/internal/ads/zzfmw;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " clientVersion"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " shouldGetAdvertisingId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " isGooglePlayServicesAvailable"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " enableQuerySignalsTimeout"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " querySignalsTimeoutMs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " enableQuerySignalsCache"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :cond_7
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzf:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " querySignalsCacheTtlSeconds"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v2, "Missing required properties:"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
.end method
