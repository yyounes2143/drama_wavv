.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 22
    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 11
    .line 12
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "Unexpected controller type. Expected: "

    .line 37
    .line 38
    const-string v4, ". Actual: "

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4, v2}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    const/16 v3, 0x69

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 73
    .line 74
    new-instance v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$5;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$5;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    iget-object v2, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v4, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result v0

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    iget-object v6, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    iget-object v5, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    div-float/2addr v5, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 154
    move-result v5

    .line 155
    .line 156
    iget-object v6, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v2, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    const/4 v5, 0x4

    .line 184
    .line 185
    new-array v5, v5, [Ljava/lang/Object;

    .line 186
    const/4 v6, 0x0

    .line 187
    .line 188
    aput-object v3, v5, v6

    .line 189
    const/4 v3, 0x1

    .line 190
    .line 191
    aput-object v2, v5, v3

    .line 192
    const/4 v2, 0x2

    .line 193
    .line 194
    aput-object v4, v5, v2

    .line 195
    const/4 v2, 0x3

    .line 196
    .line 197
    aput-object v0, v5, v2

    .line 198
    .line 199
    const-string v0, "The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d."

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 206
    .line 207
    const/16 v3, 0x67

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_1
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 227
    return-void
.end method
