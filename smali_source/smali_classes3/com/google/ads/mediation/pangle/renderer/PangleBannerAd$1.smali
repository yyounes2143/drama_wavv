.class Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->d:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->d:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->d:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 16
    move-result v4

    .line 17
    .line 18
    sget-object v5, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 22
    move-result v6

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 39
    move-result v4

    .line 40
    .line 41
    sget-object v5, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 62
    move-result v4

    .line 63
    .line 64
    sget-object v5, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-ne v4, v6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-ne v4, v6, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-ne v4, v6, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 107
    move-result v6

    .line 108
    .line 109
    if-ne v4, v6, :cond_3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v5, 0x0

    .line 125
    .line 126
    :goto_0
    if-nez v5, :cond_5

    .line 127
    .line 128
    const/16 v1, 0x66

    .line 129
    .line 130
    const-string v2, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    iput-object v2, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->g:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->e:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagBannerRequest(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 165
    .line 166
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;)V

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadBannerAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 177
    return-void
.end method
