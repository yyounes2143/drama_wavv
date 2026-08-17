.class public Lcom/google/ads/mediation/taurusx/TaurusXUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "TaurusXUnifiedNativeAdMapper.java"


# instance fields
.field public final a:Lcom/taurusx/tax/api/TaurusXNativeAds;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXNativeAds;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXUnifiedNativeAdMapper;->a:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/ads/mediation/taurusx/TaurusXUnifiedNativeAdMapper;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getDesc()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getCallToAction()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getIconUrl()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/ads/mediation/taurusx/TaurusXNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 61
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
    .locals 7
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXUnifiedNativeAdMapper;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/taurusx/TaurusXUnifiedNativeAdMapper;->a:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->isReady()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->showNative(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v3

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    instance-of v6, v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Landroid/widget/ImageView;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    instance-of v6, v6, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    new-instance v2, Lcom/taurusx/tax/api/MediaView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p2}, Lcom/taurusx/tax/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    check-cast p3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1, v4, v2, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->registerViewForInteraction(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V

    .line 140
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 4
    return-void
.end method
