.class Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "TPMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TPMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxTPManagerNativeAd"
.end annotation


# instance fields
.field private adSourceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->adSourceId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 7
    .line 8
    const-string v0, "prepareForInteraction"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 12
    move-object v3, p2

    .line 13
    .line 14
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getOptionsContentViewGroup()Landroid/view/ViewGroup;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->adSourceId:Ljava/lang/String;

    .line 83
    move-object v1, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v1, "MaxTPManagerNativeAd prepareViewForInteraction"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 152
    .line 153
    const-string v0, "No clickable views to prepare"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 161
    return-void
.end method
