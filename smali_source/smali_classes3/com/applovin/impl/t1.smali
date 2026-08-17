.class public Lcom/applovin/impl/t1;
.super Lcom/applovin/impl/p1;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t1$e;,
        Lcom/applovin/impl/t1$d;,
        Lcom/applovin/impl/t1$f;
    }
.end annotation


# instance fields
.field private final J:Lcom/applovin/impl/u1;

.field private K:Landroid/media/MediaPlayer;

.field private final L:Landroid/view/View;

.field protected final M:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final N:Lcom/applovin/impl/a;

.field protected final O:Lcom/applovin/impl/adview/g;

.field protected P:Lcom/applovin/impl/e0;

.field protected final Q:Landroid/widget/ImageView;

.field protected R:Lcom/applovin/impl/adview/l;

.field protected final S:Landroid/widget/ProgressBar;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ImageView;

.field private final V:Lcom/applovin/impl/t1$e;

.field private final W:Lcom/applovin/impl/t1$d;

.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/Handler;

.field protected final Z:Lcom/applovin/impl/w0;

.field protected final a0:Lcom/applovin/impl/w0;

.field private final b0:Z

.field protected c0:Z

.field protected d0:J

.field private e0:I

.field private f0:I

.field protected g0:Z

.field private h0:Z

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k0:J

.field private l0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    new-instance p3, Lcom/applovin/impl/u1;

    .line 6
    .line 7
    iget-object p5, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iget-object p6, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p7, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance p5, Lcom/applovin/impl/t1$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/t1$e;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    .line 25
    .line 26
    iput-object p5, p0, Lcom/applovin/impl/t1;->V:Lcom/applovin/impl/t1$e;

    .line 27
    .line 28
    new-instance p6, Lcom/applovin/impl/t1$d;

    .line 29
    .line 30
    .line 31
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/t1$d;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    .line 32
    .line 33
    iput-object p6, p0, Lcom/applovin/impl/t1;->W:Lcom/applovin/impl/t1$d;

    .line 34
    .line 35
    new-instance p7, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    iput-object p7, p0, Lcom/applovin/impl/t1;->X:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/impl/t1;->Y:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lcom/applovin/impl/w0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/w0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 65
    .line 66
    new-instance p7, Lcom/applovin/impl/w0;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    .line 71
    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/w0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 72
    .line 73
    iput-object p7, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    .line 74
    .line 75
    iget-object p7, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    .line 79
    move-result p7

    .line 80
    .line 81
    iput-boolean p7, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/applovin/impl/z6;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 90
    const/4 v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/applovin/impl/t1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/applovin/impl/t1;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const-wide/16 v2, -0x2

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/applovin/impl/t1;->k0:J

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/applovin/impl/t1;->l0:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    iput-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    const-string v6, "video_view_address"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    new-instance v4, Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    iput-object v4, p0, Lcom/applovin/impl/t1;->L:Landroid/view/View;

    .line 157
    .line 158
    const/16 v5, 0xfe

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 163
    move-result v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    sget-object v5, Lcom/applovin/impl/l4;->h1:Lcom/applovin/impl/l4;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 183
    .line 184
    sget-object v5, Lcom/applovin/impl/l4;->i0:Lcom/applovin/impl/l4;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_0
    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 194
    .line 195
    sget-object v7, Lcom/applovin/impl/l4;->i0:Lcom/applovin/impl/l4;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, p4, v7, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    new-instance p5, Lcom/applovin/impl/F4;

    .line 204
    .line 205
    .line 206
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    .line 211
    :goto_0
    new-instance p5, Lcom/applovin/impl/t1$f;

    .line 212
    .line 213
    .line 214
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/t1$f;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()J

    .line 218
    move-result-wide v4

    .line 219
    .line 220
    cmp-long v0, v4, v2

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-ltz v0, :cond_1

    .line 225
    .line 226
    new-instance v0, Lcom/applovin/impl/adview/g;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Lcom/applovin/impl/adview/e$a;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 234
    .line 235
    iput-object v0, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 245
    .line 246
    :goto_1
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p4}, Lcom/applovin/impl/t1;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 250
    move-result v0

    .line 251
    const/4 v3, 0x1

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    new-instance v0, Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    iput-object v0, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    iget-boolean p5, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p5}, Lcom/applovin/impl/t1;->d(Z)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Ljava/lang/String;

    .line 283
    move-result-object p5

    .line 284
    .line 285
    .line 286
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    new-instance v0, Lcom/applovin/impl/y7;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p4}, Lcom/applovin/impl/y7;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 295
    .line 296
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcom/applovin/impl/y7;->a(Ljava/lang/ref/WeakReference;)V

    .line 303
    .line 304
    new-instance p6, Lcom/applovin/impl/adview/l;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-direct {p6, v4, p1, v0, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/y7;Landroid/content/Context;)V

    .line 312
    .line 313
    iput-object p6, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 320
    .line 321
    :goto_3
    if-eqz p7, :cond_4

    .line 322
    .line 323
    new-instance p5, Lcom/applovin/impl/a;

    .line 324
    .line 325
    sget-object p6, Lcom/applovin/impl/l4;->g2:Lcom/applovin/impl/l4;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 329
    move-result-object p6

    .line 330
    .line 331
    check-cast p6, Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result p6

    .line 336
    .line 337
    .line 338
    const p7, 0x101007a

    .line 339
    .line 340
    .line 341
    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    .line 342
    .line 343
    iput-object p5, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    .line 344
    .line 345
    const-string p6, "#75FFFFFF"

    .line 346
    .line 347
    .line 348
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 349
    move-result p6

    .line 350
    .line 351
    .line 352
    invoke-virtual {p5, p6}, Lcom/applovin/impl/a;->setColor(I)V

    .line 353
    .line 354
    const-string p6, "#00000000"

    .line 355
    .line 356
    .line 357
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    move-result p6

    .line 359
    .line 360
    .line 361
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 368
    move-result-object p5

    .line 369
    .line 370
    const-string p6, "video_caching_failed"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_4
    iput-object p3, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->d()I

    .line 380
    move-result p5

    .line 381
    .line 382
    sget-object p6, Lcom/applovin/impl/l4;->L1:Lcom/applovin/impl/l4;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 386
    move-result-object p6

    .line 387
    .line 388
    check-cast p6, Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result p6

    .line 393
    .line 394
    if-eqz p6, :cond_5

    .line 395
    .line 396
    if-lez p5, :cond_5

    .line 397
    move v6, v3

    .line 398
    .line 399
    :cond_5
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 400
    .line 401
    if-nez p6, :cond_6

    .line 402
    .line 403
    if-eqz v6, :cond_6

    .line 404
    .line 405
    new-instance p6, Lcom/applovin/impl/e0;

    .line 406
    .line 407
    .line 408
    invoke-direct {p6, p2}, Lcom/applovin/impl/e0;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    iput-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 414
    move-result p6

    .line 415
    .line 416
    iget-object p7, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p7, p6}, Lcom/applovin/impl/e0;->setTextColor(I)V

    .line 420
    .line 421
    iget-object p7, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 422
    .line 423
    sget-object v0, Lcom/applovin/impl/l4;->K1:Lcom/applovin/impl/l4;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v0

    .line 434
    int-to-float v0, v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p7, v0}, Lcom/applovin/impl/e0;->setTextSize(F)V

    .line 438
    .line 439
    iget-object p7, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p7, p6}, Lcom/applovin/impl/e0;->setFinishedStrokeColor(I)V

    .line 443
    .line 444
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 445
    .line 446
    sget-object p7, Lcom/applovin/impl/l4;->J1:Lcom/applovin/impl/l4;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 450
    move-result-object p7

    .line 451
    .line 452
    check-cast p7, Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result p7

    .line 457
    int-to-float p7, p7

    .line 458
    .line 459
    .line 460
    invoke-virtual {p6, p7}, Lcom/applovin/impl/e0;->setFinishedStrokeWidth(F)V

    .line 461
    .line 462
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p6, p5}, Lcom/applovin/impl/e0;->setMax(I)V

    .line 466
    .line 467
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p6, p5}, Lcom/applovin/impl/e0;->setProgress(I)V

    .line 471
    .line 472
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    const-wide/16 v2, 0x1

    .line 475
    .line 476
    .line 477
    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 478
    move-result-wide p6

    .line 479
    .line 480
    new-instance v0, Lcom/applovin/impl/t1$a;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/t1$a;-><init>(Lcom/applovin/impl/t1;I)V

    .line 484
    .line 485
    const-string p5, "COUNTDOWN_CLOCK"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    .line 492
    move-result p5

    .line 493
    .line 494
    if-eqz p5, :cond_7

    .line 495
    .line 496
    sget-object p5, Lcom/applovin/impl/l4;->d2:Lcom/applovin/impl/l4;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 500
    move-result-object p5

    .line 501
    .line 502
    check-cast p5, Ljava/lang/Long;

    .line 503
    .line 504
    sget-object p6, Lcom/applovin/impl/l4;->e2:Lcom/applovin/impl/l4;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 508
    move-result-object p4

    .line 509
    .line 510
    check-cast p4, Ljava/lang/Integer;

    .line 511
    .line 512
    new-instance p6, Landroid/widget/ProgressBar;

    .line 513
    .line 514
    .line 515
    const p7, 0x1010078

    .line 516
    .line 517
    .line 518
    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 519
    .line 520
    iput-object p6, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()I

    .line 524
    move-result p1

    .line 525
    .line 526
    .line 527
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result p2

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/t1;->a(Landroid/widget/ProgressBar;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 535
    move-result-wide p1

    .line 536
    .line 537
    new-instance p3, Lcom/applovin/impl/t1$b;

    .line 538
    .line 539
    .line 540
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1;Ljava/lang/Integer;)V

    .line 541
    .line 542
    const-string p4, "PROGRESS_BAR"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 546
    goto :goto_5

    .line 547
    .line 548
    :cond_7
    iput-object p3, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    .line 549
    :goto_5
    return-void

    .line 550
    .line 551
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 554
    .line 555
    .line 556
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    throw p1
.end method

.method public static synthetic A(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->K()V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->M()V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->G()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/t1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/t1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic F()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/work/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/work/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/t1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t1;->b(ZJ)V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/t1;->k0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t1;->l0:J

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->H()V

    return-void
.end method

.method private synthetic H()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->I()V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->E()V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f0()Lcom/applovin/impl/p7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->j()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->h()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/impl/B4;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/B4;-><init>(Lcom/applovin/impl/t1;ZJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 3
    .line 4
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v2, "Skip video resume - postitial shown"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    const-string v2, "Skip video resume - app paused"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Resuming video at position "

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iget v3, p0, Lcom/applovin/impl/t1;->f0:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "ms for MediaPlayer: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 90
    .line 91
    iget v1, p0, Lcom/applovin/impl/t1;->f0:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/w0;->b()V

    .line 105
    const/4 v0, -0x1

    .line 106
    .line 107
    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 108
    .line 109
    new-instance v0, Landroidx/lifecycle/a;

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    const-wide/16 v1, 0xfa

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 128
    .line 129
    const-string v2, "Invalid last video position"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_6
    :goto_0
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->h0()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    new-instance v3, Lcom/applovin/impl/Z3;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/Z3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/t1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-static {}, Lcom/applovin/impl/k0;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/t1;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/t1;->h0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 43
    sget-object v0, Lcom/applovin/impl/l4;->V1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    sget-object v0, Lcom/applovin/impl/l4;->W1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 45
    :cond_1
    sget-object p0, Lcom/applovin/impl/l4;->Y1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/t1;)Lcom/applovin/impl/t1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t1;->V:Lcom/applovin/impl/t1$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/q7;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->M()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/applovin/impl/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c0()Landroid/net/Uri;

    move-result-object p1

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/t1;->e0:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->F()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/p1;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p1;->w:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->Q()V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/C4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/C4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->D()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->j0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    .line 41
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/applovin/impl/t1;->d0:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    move-wide v2, v4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    int-to-long v4, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    int-to-long v4, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->U()I

    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    .line 99
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double/2addr v2, v0

    .line 102
    double-to-long v0, v2

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p1;->b(J)V

    .line 106
    :cond_5
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->C()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/A4;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/A4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public Q()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "Showing postitial..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->e(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v7

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput-wide v7, p0, Lcom/applovin/impl/p1;->p:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    sget-object v1, Lcom/applovin/impl/l4;->m2:Lcom/applovin/impl/l4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/l4;->p2:Lcom/applovin/impl/l4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    const v9, 0x1010078

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/t1;->a(Landroid/widget/ProgressBar;II)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    new-instance v11, Lcom/applovin/impl/t1$c;

    .line 95
    move-object v1, v11

    .line 96
    move-object v2, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/t1$c;-><init>(Lcom/applovin/impl/t1;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 100
    .line 101
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/applovin/impl/w0;->b()V

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "javascript:al_onPoststitialShow("

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    iget v1, p0, Lcom/applovin/impl/p1;->w:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ","

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget v1, p0, Lcom/applovin/impl/p1;->x:I

    .line 142
    .line 143
    const-string v2, ");"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/t1;->a(Ljava/lang/String;J)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    cmp-long v0, v0, v7

    .line 170
    .line 171
    if-ltz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 179
    move-result-wide v1

    .line 180
    .line 181
    new-instance v3, Lcom/applovin/impl/D4;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, p0}, Lcom/applovin/impl/D4;-><init>(Lcom/applovin/impl/t1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 191
    const/4 v1, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    iget-object v1, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    new-instance v2, Lcom/applovin/impl/u3;

    .line 206
    .line 207
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 208
    .line 209
    const-string v4, "close button"

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    new-instance v1, Lcom/applovin/impl/u3;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 230
    .line 231
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    new-instance v2, Lcom/applovin/impl/u3;

    .line 248
    .line 249
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 250
    .line 251
    const-string v4, "postitial progress bar"

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/s3;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-object v2, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/s3;->b(Landroid/view/View;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->o()V

    .line 272
    const/4 v0, 0x1

    .line 273
    .line 274
    iput-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 275
    return-void
.end method

.method public R()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/t1;->l0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/t1;->k0:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Attempting to skip video with skip time: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/applovin/impl/t1;->k0:J

    .line 29
    .line 30
    const-string v5, "ms"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5, v2}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->O()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->u()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->m()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    const-string v2, "Prompting incentivized ad close warning"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->e()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->A()V

    .line 72
    :goto_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->d(Z)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p1;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->A()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 42
    new-instance v0, Lcom/applovin/impl/G4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/G4;-><init>(Lcom/applovin/impl/t1;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->x:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/p1;Landroid/content/Context;)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 40
    iget p1, p0, Lcom/applovin/impl/p1;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/p1;->x:I

    goto :goto_2

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/t1;->J()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    iget-object v1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    iget-object v5, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    iget-object v7, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/t1;->L:Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v10, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    iget-object v11, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    move-object v12, p1

    invoke-virtual/range {v0 .. v12}, Lcom/applovin/impl/u1;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/e0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/Y3;->c(Landroid/widget/VideoView;I)V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewSetVideoUri(Landroid/widget/VideoView;Landroid/net/Uri;)V

    .line 12
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 16
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->b0:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->P()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/f6;

    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/E4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/E4;-><init>(Ljava/lang/Object;I)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/r5$b;->d:Lcom/applovin/impl/r5$b;

    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;JZ)V

    .line 23
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->c0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/p1;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroidx/lifecycle/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/p1;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t1;->a(J)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/w0;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/w0;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/t1;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->l()V

    .line 8
    invoke-super {p0}, Lcom/applovin/impl/p1;->c()V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/t1;->d0:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "Encountered media error: "

    const-string v2, " for ad: "

    .line 2
    invoke-static {v1, p1, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->I0:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/f2;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/applovin/impl/f2;

    invoke-interface {v0, p1}, Lcom/applovin/impl/f2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/a7;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->c()V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/applovin/impl/p1;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->x()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/p1;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->x()V

    .line 31
    :cond_1
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "FullscreenVideoAdPresenter"

    .line 3
    return-object v0
.end method

.method public l()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->C()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/applovin/impl/t1;->k0:J

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p1;->a(IZZJ)V

    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "video_caching_failed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "ad_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "load_response_code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    const-string v1, "load_exception_message"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/16 v1, 0xc8

    .line 53
    .line 54
    if-lt v0, v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->h0:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", exception="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t1;->d(Ljava/lang/String;)V

    .line 96
    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Destroying video components"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    sget-object v2, Lcom/applovin/impl/l4;->J5:Lcom/applovin/impl/l4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/a8;->b(Landroid/webkit/WebView;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "video_caching_failed"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/p1;->q()V

    .line 86
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Pausing video"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/w0;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Paused video at position "

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget v3, p0, Lcom/applovin/impl/t1;->f0:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "ms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t1;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/p1;->k:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/adview/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    .line 14
    return-void
.end method

.method public z()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/t1;->h0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/t1;->d0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/impl/t1;->e0:I

    return v0
.end method
