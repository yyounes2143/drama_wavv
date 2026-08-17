.class Lcom/tp/adx/open/TPInnerMediaView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerMediaView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPInnerMediaView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$002(Lcom/tp/adx/open/TPInnerMediaView;I)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$100(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/tp/adx/open/TPInnerMediaView;->access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->start(FF)V

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoPlayStart()V

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 123
    move-result v1

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v2}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoUpdateProgress(II)V

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$900(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 146
    move-result p1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-lt p1, v1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$902(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->firstQuartile()V

    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoPlayProgress(I)V

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1100(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 219
    move-result p1

    .line 220
    .line 221
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1200(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 225
    move-result v1

    .line 226
    .line 227
    if-lt p1, v1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    .line 233
    .line 234
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->midpoint()V

    .line 258
    .line 259
    :cond_7
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    const/16 v0, 0x32

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_8
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1300(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 288
    move-result p1

    .line 289
    .line 290
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1400(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 294
    move-result v1

    .line 295
    .line 296
    if-lt p1, v1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1302(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    .line 302
    .line 303
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->thirdQuartile()V

    .line 327
    .line 328
    :cond_9
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    const/16 v0, 0x4b

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    :cond_a
    :goto_2
    return-void
.end method
