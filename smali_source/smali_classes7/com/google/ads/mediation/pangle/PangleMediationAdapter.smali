.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "PangleMediationAdapter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"

.field public static d:I = -0x1


# instance fields
.field public final a:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field public final b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final c:Lcom/google/ads/mediation/pangle/PangleFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleInitializer;->getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 17
    .line 18
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 24
    return-void
.end method

.method public static getGDPRConsent()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:I

    .line 3
    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getPAConsent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setGDPRConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setGDPRConsent(I)V

    .line 30
    .line 31
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:I

    .line 32
    :goto_0
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setPAConsent(I)V

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "user_data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 48
    .line 49
    const-string v2, "207"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    .line 68
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "\\."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aget-object v4, v1, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    array-length v5, v1

    .line 42
    const/4 v6, 0x4

    .line 43
    .line 44
    if-lt v5, v6, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x64

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v4, v1

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Unexpected SDK version format: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ". Returning 0.0.0 for SDK version."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 80
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    const-string v1, "7.1.0.8.0"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v1, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    aget-object v4, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x64

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    aget-object v5, v0, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    array-length v4, v0

    .line 45
    const/4 v6, 0x5

    .line 46
    .line 47
    if-lt v4, v6, :cond_0

    .line 48
    .line 49
    mul-int/lit8 v5, v5, 0x64

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 68
    :goto_0
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "appid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    const/16 p1, 0x65

    .line 63
    .line 64
    const-string p3, "Missing or invalid App ID."

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-le p3, v0, :cond_4

    .line 92
    .line 93
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 94
    const/4 v3, 0x2

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    aput-object v1, v3, v4

    .line 100
    .line 101
    aput-object v2, v3, v0

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    new-instance p3, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v2, p3}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    .line 115
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v6, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->render()V

    .line 35
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v6, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render()V

    .line 35
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v6, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->render()V

    .line 35
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v6, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->render()V

    .line 35
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v6, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render()V

    .line 35
    return-void
.end method
