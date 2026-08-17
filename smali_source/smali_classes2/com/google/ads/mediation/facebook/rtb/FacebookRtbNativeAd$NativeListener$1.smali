.class Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeAdMapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->a:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onMappingFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->a:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->c:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 13
    return-void
.end method

.method public onMappingSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->a:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->c:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 15
    return-void
.end method
