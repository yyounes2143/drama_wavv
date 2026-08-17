.class public Lcom/google/ads/mediation/customevent/CustomEventError;
.super Ljava/lang/Object;
.source "CustomEventError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventError$SampleCustomEventErrorCode;
    }
.end annotation


# static fields
.field public static final CUSTOM_EVENT_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.customevent.tp"

.field public static final ERROR_AD_NOT_AVAILABLE:I = 0x66

.field public static final ERROR_NO_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_NO_AD_UNIT_ID:I = 0x65

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final SAMPLE_SDK_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.customevent"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createAdNotAvailableError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "No ads to show"

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.customevent.tp"

    .line 7
    .line 8
    const/16 v3, 0x66

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static createCustomEventNoActivityContextError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "An activity context is required to show the sample ad"

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.customevent.tp"

    .line 7
    .line 8
    const/16 v3, 0x67

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static createNoAdIdError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "Ad pid id is empty"

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.customevent.tp"

    .line 7
    .line 8
    const/16 v3, 0x65

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static createUnKnownError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.customevent.tp"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
