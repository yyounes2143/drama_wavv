.class final Lcom/google/android/gms/ads/internal/client/zzff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzff;->zza:Lcom/google/android/gms/ads/internal/client/zzfg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->zza:Lcom/google/android/gms/ads/internal/client/zzfg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfg;->zzb(Lcom/google/android/gms/ads/internal/client/zzfg;)Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfg;->zzb(Lcom/google/android/gms/ads/internal/client/zzfg;)Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method
