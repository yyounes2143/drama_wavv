.class public Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "NativeCustomAdMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomEvent"


# instance fields
.field private context:Landroid/content/Context;

.field private nativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

.field private nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getNativeAdView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getTitle()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getSubTitle()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getCallToAction()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getStarRating()Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdvertiserName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    const/4 p2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHasVideoContent(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImageUrl()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 135
    .line 136
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    new-instance p2, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v0, p2

    .line 157
    move-object v1, p0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;-><init>(Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 164
    :cond_7
    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public recordImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 27
    .line 28
    check-cast p3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v1, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1}, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;-><init>(Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, v1, p1}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->onDestroy()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->nativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 11
    :cond_0
    return-void
.end method
