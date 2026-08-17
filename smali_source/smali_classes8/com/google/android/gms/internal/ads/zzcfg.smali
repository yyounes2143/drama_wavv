.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbf;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl;->zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zzf()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzbl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;->zzab(Lcom/google/android/gms/internal/ads/zzbbn$zzbl;)Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;

    .line 32
    return-void
.end method
