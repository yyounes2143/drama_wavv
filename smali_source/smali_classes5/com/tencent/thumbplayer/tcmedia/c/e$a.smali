.class Lcom/tencent/thumbplayer/tcmedia/c/e$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/c/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    .line 11
    .line 12
    const-string v0, "handleMessage failed, mPlayListener is null and return"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v1, 0x1064

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x1065

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/utils/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/e;->a(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-wide v2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    .line 68
    long-to-int v2, v2

    .line 69
    .line 70
    iget v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    .line 71
    .line 72
    iget-wide v4, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    .line 73
    .line 74
    iget-wide v6, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 75
    .line 76
    iget-object v8, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(J)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/utils/e;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/e;->a(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/c/e$f;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget v3, v0, Lcom/tencent/thumbplayer/tcmedia/c/e$f;->a:I

    .line 125
    .line 126
    iget-object v4, v0, Lcom/tencent/thumbplayer/tcmedia/c/e$f;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, v0, Lcom/tencent/thumbplayer/tcmedia/c/e$f;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/tencent/thumbplayer/tcmedia/c/e$f;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v7, v0, Lcom/tencent/thumbplayer/tcmedia/c/e$f;->e:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/c/e$e;->b:Lcom/tencent/thumbplayer/tcmedia/utils/e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/e;->a(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPProtocolInfo;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 233
    .line 234
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadError(IILjava/lang/String;)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 253
    .line 254
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/c/e;->b(Lcom/tencent/thumbplayer/tcmedia/c/e;I)V

    .line 258
    :goto_0
    return-void

    .line 259
    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/e$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 261
    .line 262
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/c/e;->a(Lcom/tencent/thumbplayer/tcmedia/c/e;I)V

    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
