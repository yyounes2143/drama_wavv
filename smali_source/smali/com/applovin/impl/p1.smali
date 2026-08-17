.class public abstract Lcom/applovin/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c2$a;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p1$d;,
        Lcom/applovin/impl/p1$e;
    }
.end annotation


# instance fields
.field protected A:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final D:Lcom/applovin/impl/c2;

.field protected E:Lcom/applovin/impl/t6;

.field protected F:Lcom/applovin/impl/t6;

.field protected G:Z

.field private final H:Lcom/applovin/impl/d0;

.field private I:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/j;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field protected d:Landroid/app/Activity;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/applovin/impl/b;

.field private final g:Lcom/applovin/impl/sdk/h$a;

.field protected h:Lcom/applovin/adview/AppLovinAdView;

.field protected i:Lcom/applovin/impl/adview/k;

.field protected final j:Lcom/applovin/impl/adview/g;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected o:J

.field protected p:J

.field private q:Z

.field protected r:Z

.field protected s:I

.field protected t:Z

.field private u:I

.field private final v:Ljava/util/ArrayList;

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/p1;->e:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/impl/p1;->l:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/p1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/p1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/applovin/impl/p1;->u:I

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/applovin/impl/p1;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput v0, p0, Lcom/applovin/impl/p1;->w:I

    .line 51
    .line 52
    iput v0, p0, Lcom/applovin/impl/p1;->x:I

    .line 53
    .line 54
    sget v1, Lcom/applovin/impl/sdk/h;->h:I

    .line 55
    .line 56
    iput v1, p0, Lcom/applovin/impl/p1;->y:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->I:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 77
    .line 78
    new-instance p5, Lcom/applovin/impl/c2;

    .line 79
    .line 80
    .line 81
    invoke-direct {p5, p2, p4}, Lcom/applovin/impl/c2;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 82
    .line 83
    iput-object p5, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2$a;)V

    .line 87
    .line 88
    new-instance p5, Lcom/applovin/impl/d0;

    .line 89
    .line 90
    .line 91
    invoke-direct {p5, p4}, Lcom/applovin/impl/d0;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 92
    .line 93
    iput-object p5, p0, Lcom/applovin/impl/p1;->H:Lcom/applovin/impl/d0;

    .line 94
    .line 95
    new-instance p5, Lcom/applovin/impl/p1$e;

    .line 96
    const/4 p6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/p1$e;-><init>(Lcom/applovin/impl/p1;Lcom/applovin/impl/p1$a;)V

    .line 100
    .line 101
    sget-object p7, Lcom/applovin/impl/l4;->k2:Lcom/applovin/impl/l4;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 105
    move-result-object p7

    .line 106
    .line 107
    check-cast p7, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p7

    .line 112
    .line 113
    if-eqz p7, :cond_0

    .line 114
    .line 115
    new-instance p7, Landroid/content/IntentFilter;

    .line 116
    .line 117
    const-string v0, "com.applovin.render_process_gone"

    .line 118
    .line 119
    .line 120
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 124
    .line 125
    :cond_0
    sget-object p7, Lcom/applovin/impl/l4;->q2:Lcom/applovin/impl/l4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 129
    move-result-object p7

    .line 130
    .line 131
    check-cast p7, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p7

    .line 136
    .line 137
    if-eqz p7, :cond_1

    .line 138
    .line 139
    new-instance p7, Landroid/content/IntentFilter;

    .line 140
    .line 141
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 142
    .line 143
    .line 144
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 148
    .line 149
    :cond_1
    new-instance p7, Landroid/content/IntentFilter;

    .line 150
    .line 151
    const-string v0, "com.applovin.custom_tabs_shown"

    .line 152
    .line 153
    .line 154
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 158
    .line 159
    new-instance p7, Landroid/content/IntentFilter;

    .line 160
    .line 161
    const-string v0, "com.applovin.custom_tabs_hidden"

    .line 162
    .line 163
    .line 164
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 168
    .line 169
    new-instance p7, Landroid/content/IntentFilter;

    .line 170
    .line 171
    const-string v0, "com.applovin.custom_tabs_failure"

    .line 172
    .line 173
    .line 174
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 178
    .line 179
    new-instance p7, Landroid/content/IntentFilter;

    .line 180
    .line 181
    const-string v0, "com.applovin.external_redirect_success"

    .line 182
    .line 183
    .line 184
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 188
    .line 189
    new-instance p7, Landroid/content/IntentFilter;

    .line 190
    .line 191
    const-string v0, "com.applovin.external_redirect_failure"

    .line 192
    .line 193
    .line 194
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 198
    .line 199
    new-instance p7, Lcom/applovin/impl/n1;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/sdk/AppLovinSdk;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 206
    .line 207
    .line 208
    invoke-direct {p7, v0, v1, p2}, Lcom/applovin/impl/n1;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 209
    .line 210
    iput-object p7, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 214
    .line 215
    iget-object p7, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 216
    .line 217
    new-instance v0, Lcom/applovin/impl/p1$a;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/applovin/impl/p1$a;-><init>(Lcom/applovin/impl/p1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p7, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 227
    move-result-object p7

    .line 228
    .line 229
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v1, "ad_view_address"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object p7, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 244
    move-result-object p7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 248
    .line 249
    new-instance p7, Lcom/applovin/impl/x1;

    .line 250
    .line 251
    .line 252
    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/x1;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p7}, Lcom/applovin/impl/x1;->c()Z

    .line 256
    move-result p3

    .line 257
    .line 258
    if-eqz p3, :cond_2

    .line 259
    .line 260
    new-instance p3, Lcom/applovin/impl/adview/k;

    .line 261
    .line 262
    .line 263
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/x1;Landroid/content/Context;)V

    .line 264
    .line 265
    iput-object p3, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Ljava/util/List;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 280
    move-result-wide v0

    .line 281
    .line 282
    const-wide/16 v2, 0x0

    .line 283
    .line 284
    cmp-long p7, v0, v2

    .line 285
    .line 286
    if-gez p7, :cond_4

    .line 287
    .line 288
    if-eqz p3, :cond_3

    .line 289
    goto :goto_0

    .line 290
    .line 291
    :cond_3
    iput-object p6, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_4
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/adview/e$a;

    .line 298
    move-result-object p7

    .line 299
    .line 300
    .line 301
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 302
    .line 303
    iput-object p3, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 304
    .line 305
    const/16 p7, 0x8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 314
    .line 315
    sget-object p5, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    .line 316
    .line 317
    .line 318
    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 319
    .line 320
    iput-object p3, p0, Lcom/applovin/impl/p1;->k:Lcom/applovin/impl/adview/g;

    .line 321
    .line 322
    new-instance p2, Lcom/applovin/impl/Y2;

    .line 323
    const/4 p5, 0x0

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, p0, p5}, Lcom/applovin/impl/Y2;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    .line 333
    move-result p1

    .line 334
    .line 335
    if-eqz p1, :cond_5

    .line 336
    .line 337
    new-instance p1, Lcom/applovin/impl/p1$b;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p0}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1;)V

    .line 341
    .line 342
    iput-object p1, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_5
    iput-object p6, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    .line 346
    .line 347
    :goto_2
    new-instance p1, Lcom/applovin/impl/p1$c;

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/p1$c;-><init>(Lcom/applovin/impl/p1;Lcom/applovin/impl/sdk/j;)V

    .line 351
    .line 352
    iput-object p1, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    .line 353
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/p1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->J0:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/y1;->i0:Lcom/applovin/impl/y1;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 77
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->H5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->w()V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->D5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->E5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/p1;->I:Z

    .line 82
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->F5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p1$d;)V
    .locals 13

    move-object/from16 v9, p5

    move-object v0, p0

    move-object/from16 v10, p7

    .line 3
    instance-of v1, v0, Lcom/applovin/impl/a7;

    const-string v11, " and throwable: "

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v12, Lcom/applovin/impl/s1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p1$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    new-instance v12, Lcom/applovin/impl/t1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/t1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p1$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    :try_start_2
    new-instance v12, Lcom/applovin/impl/q1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/q1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :goto_0
    invoke-direct {v12}, Lcom/applovin/impl/p1;->y()V

    .line 11
    invoke-interface {v10, v12}, Lcom/applovin/impl/p1$d;->a(Lcom/applovin/impl/p1;)V

    return-void

    :catchall_2
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p1$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 89
    :try_start_0
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :goto_0
    const-string v0, "javascript:"

    const-string v1, "(\'"

    const-string v2, "\',"

    .line 92
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p1;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.applovin.custom_tabs_shown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "com.applovin.custom_tabs_hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "com.applovin.custom_tabs_failure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 85
    :pswitch_0
    const-string/jumbo p1, "shown"

    goto :goto_1

    .line 86
    :pswitch_1
    const-string p1, "hidden"

    goto :goto_1

    .line 87
    :pswitch_2
    const-string p1, "failure"

    .line 88
    :goto_1
    const-string v0, "al_onInAppBrowserEvent"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3340cd13 -> :sswitch_2
        -0x2f5b9c19 -> :sswitch_1
        -0x11707ccc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/applovin/impl/p1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/p1;->u:I

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 10
    new-instance v0, Landroidx/work/impl/utils/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/utils/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.applovin.external_redirect_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.applovin.external_redirect_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    const-string p1, "failure"

    goto :goto_0

    .line 15
    :cond_1
    const-string/jumbo p1, "success"

    .line 16
    :goto_0
    const-string v0, "al_onExternalRedirectEvent"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/p1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/p1;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/p1;->u:I

    return v0
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 27
    new-instance v0, LTa/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LTa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/p1;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/p1;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p1;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p1;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->E0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/impl/a6;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/a6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 34
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$a;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    :cond_1
    if-ne p1, p2, :cond_2

    .line 38
    const-string/jumbo p1, "volume_up"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "volume_down"

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:al_onVolumeChangedEvent(\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p1;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(IZZJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 50
    iget-object v1, v0, Lcom/applovin/impl/p1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/p1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 53
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/p1;->l:J

    sub-long v8, v1, v3

    .line 54
    iget-object v1, v0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 55
    iget-wide v1, v0, Lcom/applovin/impl/p1;->o:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/p1;->o:J

    sub-long v3, v1, v3

    .line 56
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v14, v0, Lcom/applovin/impl/p1;->v:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/p1;->z:Z

    iget v2, v0, Lcom/applovin/impl/p1;->y:I

    move-wide v12, v3

    move-wide/from16 v15, p4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Video ad ended at percent: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    const-string v6, "ms, closeTimeMillis: "

    move-wide/from16 v7, p4

    .line 58
    invoke-static {v7, v8, v5, v6, v2}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v5, "ms"

    .line 60
    invoke-static {v3, v4, v5, v2}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/applovin/impl/p1;->G:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->N1:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/applovin/impl/V2;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/V2;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/t6;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p1;->F:Lcom/applovin/impl/t6;

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/p1;->e:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/applovin/impl/X2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/X2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 71
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public a(Z)Z
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/z6;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->l5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "missingCachedAdResources"

    const-string v3, "details"

    const-string v4, "error_message"

    const-string v5, "Missing ad resources: "

    const-string v6, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Dismissing ad due to missing resources: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->o5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Missing ad resources"

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v6, v0, Lcom/applovin/impl/f2;

    if-eqz v6, :cond_2

    .line 19
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v6, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v7, 0x0

    invoke-static {v0, v6, v1, v7, v7}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    .line 23
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    const-string p1, "Failing ad display"

    invoke-static {v3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/y1;->j0:Lcom/applovin/impl/y1;

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->n5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 28
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Streaming ad due to missing ad resources: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    const-string p1, "Streaming ad"

    invoke-static {v3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/y1;->j0:Lcom/applovin/impl/y1;

    invoke-virtual {p1, v3, v2, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public b(J)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling report reward in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/W2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/t6;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p1;->E:Lcom/applovin/impl/t6;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/p1;->F:Lcom/applovin/impl/t6;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/t6;->e()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/t6;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->q:Z

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/s3;->f()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->k()V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/p1;->H:Lcom/applovin/impl/d0;

    invoke-virtual {v0}, Lcom/applovin/impl/d0;->b()V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h$a;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->q()V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->i2:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p1;->a(ZJ)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/applovin/impl/a4;

    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/a4;-><init>(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->h2:Lcom/applovin/impl/l4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v0, p0, Lcom/applovin/impl/p1;->s:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->r:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->q:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/m;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/impl/y1;->o:Lcom/applovin/impl/y1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;)V

    .line 42
    :cond_0
    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->E:Lcom/applovin/impl/t6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/t6;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->E:Lcom/applovin/impl/t6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/t6;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->w0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/p1;->H:Lcom/applovin/impl/d0;

    .line 29
    .line 30
    new-instance v2, LU8/R0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, LU8/R0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/d0;->a(Landroid/view/View;Lcom/applovin/impl/d0$c;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "com.applovin.render_process_gone"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "com.applovin.custom_tabs_shown"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "com.applovin.custom_tabs_hidden"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "com.applovin.external_redirect_failure"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v1, "com.applovin.custom_tabs_failure"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v1, "com.applovin.external_redirect_success"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_6
    const-string v1, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_0
    iget-boolean p1, p0, Lcom/applovin/impl/p1;->r:Z

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->f()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->e()V

    .line 116
    :cond_8
    :goto_1
    return-void

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x6e708598 -> :sswitch_6
        -0x61a470d6 -> :sswitch_5
        -0x3340cd13 -> :sswitch_4
        -0x331d7f4f -> :sswitch_3
        -0x2f5b9c19 -> :sswitch_2
        -0x11707ccc -> :sswitch_1
        -0x10128472 -> :sswitch_0
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 3

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
    const-string v2, "onBackPressed()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "javascript:onBackPressed();"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->c(Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->i()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->k()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 49
    return-void
.end method

.method public r()V
    .locals 3

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
    const-string v2, "onPause()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->m()V

    .line 37
    return-void
.end method

.method public s()V
    .locals 3

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
    const-string v2, "onResume()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->n()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->b()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->a()V

    .line 37
    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

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
    const-string v2, "onStop()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 3

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
    const-string v2, "Setting ad fully watched"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->G:Z

    .line 19
    return-void
.end method

.method public abstract x()V
.end method
