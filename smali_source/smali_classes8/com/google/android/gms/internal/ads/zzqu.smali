.class final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 18
    .line 19
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpz;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpz;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v6, v0

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 21
    move-object v1, v8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(IIIZZI)V

    .line 25
    return-object v8
.end method
