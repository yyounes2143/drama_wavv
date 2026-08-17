.class public final Lcom/tp/adx/sdk/InnerBannerMgr$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onClick :"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/widget/FrameLayout;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v1, p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "tp_inner_privacy_tag"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    const-string v1, "InnerSDK"

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ly8/F;->d(Lcom/tp/vast/VastVideoConfig;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 176
    .line 177
    iget-object v2, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, p1}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$f;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_6
    const/16 v0, 0x20

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
