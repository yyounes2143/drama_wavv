.class public final Lcom/tp/adx/sdk/InnerNativeMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onClick :"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->w:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "InnerSDK"

    .line 15
    .line 16
    if-nez v2, :cond_b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    if-le v2, v4, :cond_c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-gt v2, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    instance-of v2, v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v2, "tp_inner_privacy_tag"

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerMediaView;->setClickEvent()V

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    .line 124
    .line 125
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 131
    .line 132
    iget-object v4, v2, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    return-void

    .line 143
    .line 144
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    move-result p1

    .line 193
    .line 194
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ly8/F;->d(Lcom/tp/vast/VastVideoConfig;)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$d;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    const/4 p1, 0x1

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_9
    const/16 p1, 0x20

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    :cond_a
    return-void

    .line 255
    .line 256
    :cond_b
    :goto_1
    const-string p1, "view is not visible"

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_c
    :goto_2
    return-void
.end method
