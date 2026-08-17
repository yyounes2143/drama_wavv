.class public Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;
.super Ljava/lang/Object;
.source "TaurusxCustomEventError.java"


# static fields
.field public static final ERROR_AD_LOAD_EXCEPTION:I = 0x67

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.taurusx"

.field public static final ERROR_INVALID_CONTEXT:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x66

.field public static final ERROR_MISSING_SERVER_PARAMETERS:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createAdLoadExceptionError(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "load ad failed with exception. "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "com.google.ads.mediation.taurusx"

    .line 16
    .line 17
    const/16 v2, 0x67

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static createAdNetworkError(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v2, "com.google.ads.mediation.taurusx"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static createContextError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "Context is invalid."

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.taurusx"

    .line 7
    .line 8
    const/16 v3, 0x68

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static createInvalidServerParametersError(Ljava/lang/Exception;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Invalid server parameters. "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/activity/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "com.google.ads.mediation.taurusx"

    .line 16
    .line 17
    const/16 v2, 0x66

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static createMissingAdUnitIdError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "Missing pid in server parameter."

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.taurusx"

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

.method public static createMissingAppIdError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "Missing appid in server parameter."

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.taurusx"

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

.method public static createMissingServerParametersError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "Missing server parameters."

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.taurusx"

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

.method public static createWrongAdUnitConfigError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "Wrong parameter in admob custom event mapping"

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.taurusx"

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
