.class public final synthetic Lcom/google/android/gms/ads/admanager/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 8
    return-void
.end method
