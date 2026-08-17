.class public Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    }
.end annotation


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

.method public static a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v1, "com.unity3d.ads"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 1
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x12c

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x12f

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 p0, 0x12e

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const/16 p0, 0x12d

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 1
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->c:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x190

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p0, 0x195

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 p0, 0x194

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const/16 p0, 0x193

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const/16 p0, 0x192

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    const/16 p0, 0x191

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 1
    .param p0    # Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    const/16 p0, 0x1f4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    const/16 p0, 0x1fb

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const/16 p0, 0x1fa

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    const/16 p0, 0x1f9

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    const/16 p0, 0x1f8

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    const/16 p0, 0x1f7

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    const/16 p0, 0x1f6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    const/16 p0, 0x1f5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1
    .param p0    # Lcom/unity3d/services/banners/BannerErrorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->a:[I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0xc8

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 p0, 0xcc

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0xcb

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const/16 p0, 0xca

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    const/16 p0, 0xc9

    .line 37
    :goto_0
    return p0
.end method

.method public static getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static setCoppa(ILandroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string p1, "user.nonbehavioral"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 24
    return-void
.end method
