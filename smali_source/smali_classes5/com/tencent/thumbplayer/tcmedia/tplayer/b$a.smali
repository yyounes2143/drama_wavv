.class Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

.field private b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;Lcom/tencent/thumbplayer/tcmedia/tplayer/b;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->e(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v2, 0x101

    .line 14
    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/16 v2, 0x4e8

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 27
    .line 28
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 29
    int-to-long v4, v0

    .line 30
    .line 31
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 32
    int-to-long v6, v0

    .line 33
    .line 34
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v3, 0x3fa

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 44
    .line 45
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 46
    int-to-long v4, v0

    .line 47
    .line 48
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 49
    int-to-long v6, v0

    .line 50
    .line 51
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v3, 0x3f9

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 60
    .line 61
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 62
    int-to-long v4, v0

    .line 63
    .line 64
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 65
    int-to-long v6, v0

    .line 66
    .line 67
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v3, 0x3f8

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->i(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 82
    .line 83
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 84
    int-to-long v4, v0

    .line 85
    .line 86
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 87
    int-to-long v6, v0

    .line 88
    .line 89
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v3, 0x3f7

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onStopAsyncComplete(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 104
    .line 105
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onSubtitleFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 131
    .line 132
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 133
    int-to-long v3, v3

    .line 134
    .line 135
    const/16 v5, 0x1f40

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION bitrate:"

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Ljava/lang/Exception;)V

    .line 179
    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->h(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 189
    .line 190
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 191
    int-to-long v4, v0

    .line 192
    .line 193
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 194
    int-to-long v6, v0

    .line 195
    .line 196
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v3, 0x3f2

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onStateChange(II)V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_9
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 213
    .line 214
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 215
    int-to-long v4, v0

    .line 216
    .line 217
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 218
    int-to-long v6, v0

    .line 219
    .line 220
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v3, 0x3f0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_a
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 229
    .line 230
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 231
    int-to-long v4, v0

    .line 232
    .line 233
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 234
    int-to-long v6, v0

    .line 235
    .line 236
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v3, 0x3ef

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_b
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 245
    .line 246
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 247
    int-to-long v4, v0

    .line 248
    .line 249
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 250
    int-to-long v6, v0

    .line 251
    .line 252
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v3, 0x3ee

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_c
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 261
    .line 262
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 263
    int-to-long v4, v0

    .line 264
    .line 265
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 266
    int-to-long v6, v0

    .line 267
    .line 268
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v3, 0x3ed

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_d
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 277
    .line 278
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 279
    int-to-long v4, v0

    .line 280
    .line 281
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 282
    int-to-long v6, v0

    .line 283
    .line 284
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v3, 0x3ec

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_e
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 293
    .line 294
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 295
    int-to-long v4, v0

    .line 296
    .line 297
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 298
    int-to-long v6, v0

    .line 299
    .line 300
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v3, 0x3e9

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_f
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 309
    .line 310
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 311
    int-to-long v4, v0

    .line 312
    .line 313
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 314
    int-to-long v6, v0

    .line 315
    .line 316
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v3, 0x3eb

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_10
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 325
    .line 326
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 327
    int-to-long v4, v0

    .line 328
    .line 329
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 330
    int-to-long v6, v0

    .line 331
    .line 332
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v3, 0x3ea

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 338
    return-void

    .line 339
    .line 340
    :pswitch_11
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 341
    .line 342
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 343
    .line 344
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onError(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IIJJ)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 355
    .line 356
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioFrameBuffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onAudioFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPAudioFrameBuffer;)V

    .line 362
    return-void

    .line 363
    .line 364
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 365
    .line 366
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoFrameBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onVideoFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPVideoFrameBuffer;)V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 375
    .line 376
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onSubtitleData(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;

    .line 387
    .line 388
    if-eqz p1, :cond_3

    .line 389
    .line 390
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 391
    .line 392
    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    .line 393
    .line 394
    iget-wide v5, p1, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onVideoSizeChanged(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;JJ)V

    .line 398
    .line 399
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    .line 406
    .line 407
    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/c/a;->a(JJ)V

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_16
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onSeekComplete(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;

    .line 422
    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 426
    .line 427
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 428
    .line 429
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 430
    .line 431
    iget-wide v5, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    .line 432
    .line 433
    iget-wide v7, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onError(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IIJJ)V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 440
    .line 441
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;I)V

    .line 445
    .line 446
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;

    .line 449
    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/c/a;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Lcom/tencent/thumbplayer/tcmedia/c/a;->c()Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-nez v2, :cond_2

    .line 463
    .line 464
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 465
    .line 466
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 467
    .line 468
    iget-wide v4, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    .line 469
    .line 470
    iget-wide v6, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    .line 471
    .line 472
    iget-object v8, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->c:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 476
    return-void

    .line 477
    .line 478
    :cond_2
    if-eqz v0, :cond_3

    .line 479
    .line 480
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 481
    .line 482
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 483
    .line 484
    iget-wide v4, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->a:J

    .line 485
    .line 486
    iget-wide v6, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->b:J

    .line 487
    .line 488
    iget-object v8, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/e$a;->c:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 492
    :cond_3
    :goto_1
    return-void

    .line 493
    .line 494
    :pswitch_19
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onCompletion(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V

    .line 498
    return-void

    .line 499
    .line 500
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 501
    .line 502
    .line 503
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;Landroid/os/Message;)V

    .line 504
    return-void

    .line 505
    .line 506
    :cond_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 507
    .line 508
    .line 509
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    const-string v0, "onPrepared"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 516
    .line 517
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 518
    .line 519
    const/16 v0, 0x3ec

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/b;I)V

    .line 523
    .line 524
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/b;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/c;->onPrepared(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V

    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
