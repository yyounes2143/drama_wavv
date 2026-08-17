.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdas;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdfl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Lcom/google/android/gms/internal/ads/zzdfl;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Lcom/google/android/gms/internal/ads/zzdfl;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internal show error."

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzr(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    return-void
.end method
