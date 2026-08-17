.class final Lcom/google/android/gms/internal/ads/zzfoy;
.super Lcom/google/android/gms/internal/ads/zzfpg;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:B

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpg;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfpg;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:B

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfph;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 25
    .line 26
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:I

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzfox;ILcom/google/android/gms/internal/ads/zzfoz;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " fileOwner"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:B

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " hasDifferentDmaOwner"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " fileChecks"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:I

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " filePurpose"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfpg;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfpg;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:I

    .line 4
    return-object p0
.end method
