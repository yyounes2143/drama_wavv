.class public final synthetic Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/AdLoader;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/zza;->zza:Lcom/google/android/gms/ads/AdLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/zza;->zzb:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/zza;->zza:Lcom/google/android/gms/ads/AdLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/zza;->zzb:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzeh;)V

    .line 8
    return-void
.end method
