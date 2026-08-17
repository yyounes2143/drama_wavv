.class public final synthetic LA8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LA8/c;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 6
    .line 7
    iput-object p2, p0, LA8/c;->b:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LA8/c;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 31
    move-result v4

    .line 32
    .line 33
    const/16 v5, 0xc9

    .line 34
    .line 35
    if-ne v5, v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 68
    move-result v3

    .line 69
    .line 70
    const/16 v4, 0xcb

    .line 71
    .line 72
    if-ne v4, v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 86
    .line 87
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    iget-object v3, p0, LA8/c;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v1

    .line 113
    .line 114
    const/16 v4, 0x64

    .line 115
    .line 116
    if-le v1, v4, :cond_e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-gt v1, v4, :cond_9

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_b

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :cond_a
    :goto_4
    const-string v1, "InnerSDK"

    .line 138
    .line 139
    const-string v2, "view is not visible"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_b
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    if-nez v2, :cond_c

    .line 149
    move v5, v4

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getW()I

    .line 154
    move-result v5

    .line 155
    .line 156
    :goto_5
    if-nez v2, :cond_d

    .line 157
    goto :goto_6

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getH()I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-static {v3, v1, v5, v4}, Lcom/tp/common/InnerImpressionUtils;->isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;)V

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_f
    iget v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->x:I

    .line 174
    const/4 v2, 0x1

    .line 175
    add-int/2addr v1, v2

    .line 176
    .line 177
    iput v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->x:I

    .line 178
    .line 179
    iget-object v4, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 183
    move-result v4

    .line 184
    .line 185
    if-lt v1, v4, :cond_11

    .line 186
    .line 187
    iput-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->w:Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    new-instance v3, Ly8/A;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v0}, Ly8/A;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ly8/F;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 223
    .line 224
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 247
    goto :goto_8

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;)V

    .line 251
    :cond_12
    :goto_8
    return-void
.end method
