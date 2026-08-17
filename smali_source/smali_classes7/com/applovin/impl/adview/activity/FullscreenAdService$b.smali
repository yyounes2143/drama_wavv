.class Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "parentWrapper is null for "

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/applovin/impl/z6;->a(D)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v2, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    const-string v2, "raw_full_ad_response"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    :try_start_2
    const-string v0, "FullscreenAdService"

    .line 89
    .line 90
    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 97
    .line 98
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/applovin/impl/h2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 115
    .line 116
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-ne v2, v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/applovin/impl/h2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 133
    .line 134
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 138
    move-result v3

    .line 139
    .line 140
    if-ne v2, v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/applovin/impl/h2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 151
    .line 152
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-ne v2, v3, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string v2, "percent_viewed"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    const-string v4, "fully_watched"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/applovin/impl/h2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2, v3, p1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 185
    .line 186
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 190
    move-result v3

    .line 191
    .line 192
    if-ne v2, v3, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/h2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catchall_0
    :goto_0
    return-void
.end method
