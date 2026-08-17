.class public final Lcom/google/android/gms/internal/ads/zzeke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdib;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdib;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzdib;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Lcom/google/android/gms/internal/ads/zzejr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdib;->zzg()Lcom/google/android/gms/internal/ads/zzbmc;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekd;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzbmc;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzc:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzc:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcwq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Lcom/google/android/gms/internal/ads/zzejr;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdfv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Lcom/google/android/gms/internal/ads/zzejr;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzdib;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejr;->zzg()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfv;-><init>(Lcom/google/android/gms/internal/ads/zzdib;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 14
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzejr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Lcom/google/android/gms/internal/ads/zzejr;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Lcom/google/android/gms/internal/ads/zzejr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzj(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 6
    return-void
.end method
