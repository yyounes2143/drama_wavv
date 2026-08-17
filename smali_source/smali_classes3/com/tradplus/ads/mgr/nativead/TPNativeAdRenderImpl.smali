.class public Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;
.super Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
.source "SourceFile"


# instance fields
.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public createAdLayoutView()Landroid/view/ViewGroup;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->k:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->k:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "tp_native_title"

    .line 40
    .line 41
    const-string v3, "id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setTitleView(Landroid/widget/TextView;Z)V

    .line 60
    .line 61
    :cond_2
    const-string v2, "tp_native_text"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setSubTitleView(Landroid/widget/TextView;Z)V

    .line 79
    .line 80
    :cond_3
    const-string v2, "tp_native_cta_btn"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setCallToActionView(Landroid/widget/TextView;Z)V

    .line 98
    .line 99
    :cond_4
    const-string v2, "tp_native_icon_image"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setIconView(Landroid/widget/ImageView;Z)V

    .line 117
    .line 118
    :cond_5
    const-string v2, "tp_mopub_native_main_image"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-lez v2, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setImageView(Landroid/widget/ImageView;Z)V

    .line 136
    .line 137
    :cond_6
    const-string v2, "tp_ad_choices_container"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setAdChoicesContainer(Landroid/widget/FrameLayout;Z)V

    .line 158
    .line 159
    :cond_7
    const-string v2, "tp_native_ad_choice"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-result v2

    .line 164
    .line 165
    if-lez v2, :cond_8

    .line 166
    .line 167
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setAdChoiceView(Landroid/widget/ImageView;Z)V

    .line 179
    .line 180
    :cond_8
    const-string v2, "tp_native_ad_dislike"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-lez v0, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setAdDislikeView(Landroid/widget/ImageView;)V

    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->j:Landroid/view/ViewGroup;

    .line 202
    return-object v0
.end method

.method public renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->k:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->k:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
