.class public Lcom/taurusx/tax/ui/TaxMediaView$z;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

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
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2, v3, v4}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/s/s;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayStart()V

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onProgress(II)V

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-lez p1, :cond_4

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    .line 177
    move-result v2

    .line 178
    .line 179
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 183
    move-result v3

    .line 184
    .line 185
    if-lt v3, v2, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/t/y;->z(Ljava/lang/String;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 203
    .line 204
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result p1

    .line 231
    .line 232
    if-lez p1, :cond_6

    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->getTrackingFraction()F

    .line 273
    move-result v3

    .line 274
    mul-float/2addr v3, v2

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 278
    move-result v2

    .line 279
    .line 280
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 284
    move-result v3

    .line 285
    .line 286
    if-lt v3, v2, :cond_5

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/t/y;->z(Ljava/lang/String;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 304
    .line 305
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    goto :goto_1

    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->s(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-nez p1, :cond_7

    .line 322
    .line 323
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 327
    move-result p1

    .line 328
    .line 329
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->a(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 333
    move-result v1

    .line 334
    .line 335
    if-lt p1, v1, :cond_7

    .line 336
    .line 337
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 341
    .line 342
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 362
    .line 363
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    if-eqz p1, :cond_a

    .line 370
    .line 371
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    const/16 v0, 0x19

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->n(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 388
    move-result p1

    .line 389
    .line 390
    if-nez p1, :cond_8

    .line 391
    .line 392
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 396
    move-result p1

    .line 397
    .line 398
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->t(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 402
    move-result v1

    .line 403
    .line 404
    if-lt p1, v1, :cond_8

    .line 405
    .line 406
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 410
    .line 411
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 431
    .line 432
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    if-eqz p1, :cond_a

    .line 439
    .line 440
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    const/16 v0, 0x32

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->g(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 457
    move-result p1

    .line 458
    .line 459
    if-nez p1, :cond_9

    .line 460
    .line 461
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 465
    move-result p1

    .line 466
    .line 467
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->f(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 471
    move-result v1

    .line 472
    .line 473
    if-lt p1, v1, :cond_9

    .line 474
    .line 475
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 479
    .line 480
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 500
    .line 501
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    if-eqz p1, :cond_a

    .line 508
    .line 509
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    const/16 v0, 0x4b

    .line 516
    .line 517
    .line 518
    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    .line 519
    goto :goto_2

    .line 520
    .line 521
    :cond_9
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->m(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 525
    move-result p1

    .line 526
    .line 527
    if-nez p1, :cond_a

    .line 528
    .line 529
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 533
    move-result p1

    .line 534
    int-to-float p1, p1

    .line 535
    .line 536
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 537
    div-float/2addr p1, v1

    .line 538
    float-to-double v2, p1

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 542
    move-result-wide v2

    .line 543
    .line 544
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 548
    move-result p1

    .line 549
    int-to-float p1, p1

    .line 550
    div-float/2addr p1, v1

    .line 551
    float-to-double v4, p1

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 555
    move-result-wide v4

    .line 556
    .line 557
    cmpl-double p1, v2, v4

    .line 558
    .line 559
    if-nez p1, :cond_a

    .line 560
    .line 561
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 565
    .line 566
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    if-eqz p1, :cond_a

    .line 573
    .line 574
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    .line 581
    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->z()V

    .line 582
    :cond_a
    :goto_2
    return-void
.end method
