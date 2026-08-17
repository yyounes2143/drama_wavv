.class public final Ly8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/z;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ly8/z;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    .line 39
    move-result v6

    .line 40
    .line 41
    const/16 v7, 0x22b

    .line 42
    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getMethod()I

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x2

    .line 49
    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getExt()Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVerification_parameters()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVendorkey()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v2

    .line 86
    move-object v7, v3

    .line 87
    move-object v8, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v6, v2

    .line 90
    move-object v7, v6

    .line 91
    move-object v8, v7

    .line 92
    .line 93
    :goto_1
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    move v1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 116
    :goto_3
    move-object v10, v3

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    const/4 v9, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iput-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iput-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->k:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-object v4, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->k:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    .line 159
    .line 160
    :cond_5
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 164
    .line 165
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tradplus/adsession/media/Position;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/tradplus/adsession/media/Position;)Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;)V

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    :cond_7
    :goto_5
    return-void
.end method
