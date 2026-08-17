.class public final Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/h;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ly8/h;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getViewabilityVendors()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/tp/vast/ViewabilityVendor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tp/vast/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tp/vast/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tp/vast/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v6, v2

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    move-object v4, v2

    .line 45
    move-object v5, v4

    .line 46
    move-object v6, v5

    .line 47
    .line 48
    :goto_0
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v7, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 81
    :goto_2
    move-object v8, v7

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    sget-object v7, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v7, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iput-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iput-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iput-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    .line 124
    .line 125
    :cond_3
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 134
    .line 135
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 139
    .line 140
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:I

    .line 147
    .line 148
    mul-int/lit16 v1, v1, 0x3e8

    .line 149
    int-to-float v1, v1

    .line 150
    .line 151
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tradplus/adsession/media/Position;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/tradplus/adsession/media/Position;)Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;)V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    sget-object v8, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 176
    const/4 v7, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 192
    .line 193
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iput-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 203
    .line 204
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 208
    .line 209
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    :cond_6
    :goto_4
    return-void
.end method
