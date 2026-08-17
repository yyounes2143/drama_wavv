.class final Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeq;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method private constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    .line 12
    .line 13
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    .line 14
    .line 15
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    .line 16
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 4
    move-result v1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 40
    move-result v7

    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaew;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(IIIIIII)V

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x68727473

    .line 4
    return v0
.end method

.method public final zzb()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:I

    .line 3
    .line 4
    .line 5
    const v1, 0x73646976

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    const v1, 0x73647561

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    const v1, 0x73747874

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "AviStreamHeaderChunk"

    .line 28
    .line 29
    const-string v2, "Found unsupported streamType fourCC: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    return v0
.end method

.method public final zzc()J
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    .line 6
    .line 7
    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    mul-long v7, v0, v3

    .line 11
    int-to-long v9, v2

    .line 12
    .line 13
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    .line 16
    int-to-long v5, v0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
