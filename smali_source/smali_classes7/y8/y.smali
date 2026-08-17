.class public final Ly8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Ly8/y;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/y;->a:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    iput-object p3, p0, Ly8/y;->b:Landroid/view/ViewGroup;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ly8/y;->a:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly8/y;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/tp/vast/VastTracker;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "900"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Ly8/E;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    return-void

    .line 97
    .line 98
    :cond_4
    iget-boolean v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->v:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    return-void

    .line 102
    :cond_5
    const/4 v1, 0x1

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->v:Z

    .line 105
    .line 106
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    iget-object v3, p0, Ly8/y;->b:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iput-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->w:Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-instance v3, Ly8/A;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0}, Ly8/A;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ly8/F;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 152
    .line 153
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;)V

    .line 180
    :cond_8
    :goto_1
    return-void
.end method
