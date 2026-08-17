.class final Lcom/google/android/gms/internal/ads/zzfjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjn;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zze(Lcom/google/android/gms/internal/ads/zzfjn;)Lcom/google/android/gms/internal/ads/zzfiz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zze(Lcom/google/android/gms/internal/ads/zzfjn;)Lcom/google/android/gms/internal/ads/zzfiz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjn;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:J

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfjn;->zzj(Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzc(Lcom/google/android/gms/ads/AdFormat;JLjava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
