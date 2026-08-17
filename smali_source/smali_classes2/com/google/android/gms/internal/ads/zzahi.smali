.class final Lcom/google/android/gms/internal/ads/zzahi;
.super Lcom/google/android/gms/internal/ads/zzacq;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(JJIIZ)V

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:J

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 16
    .line 17
    const-wide/16 p3, -0x1

    .line 18
    .line 19
    cmp-long p5, p1, p3

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide p1, p3

    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:J

    .line 26
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 9

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:J

    .line 3
    .line 4
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:I

    .line 5
    .line 6
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 7
    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahi;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-wide v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJIIZ)V

    .line 15
    return-object v8
.end method
