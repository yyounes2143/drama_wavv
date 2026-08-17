.class public final Ly8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/r;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ly8/r;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 5
    .line 6
    instance-of v1, v1, Lcom/tp/adx/sdk/ui/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    iget-object v4, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    aget v7, v2, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    aget v8, v2, v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object v5, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    aget v8, v2, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    aget v8, v2, v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    iget-object v8, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    aget v6, v2, v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    aget v2, v2, v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 203
    .line 204
    check-cast v0, Lcom/tp/adx/sdk/ui/d;

    .line 205
    .line 206
    const-string v3, "mraidbridge.setSupports(false,false,false,false,false)"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "handlePageLoad viewable: "

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-boolean v6, v0, Lcom/tp/adx/sdk/ui/d;->c:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lcom/tp/adx/sdk/util/InnerLog;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-boolean v3, v0, Lcom/tp/adx/sdk/ui/d;->c:Z

    .line 231
    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v7, "mraidbridge.setPlacementType("

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    const-string v7, "inline"

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, ")"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    const-string v6, "mraidbridge.fireReadyEvent()"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v8, "mraidbridge.setIsViewable("

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "mraidbridge.setState("

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    const-string v8, "expanded"

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v8, "mraidbridge.setScreenSize("

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    const-string v8, ");mraidbridge.setMaxSize("

    .line 319
    .line 320
    const-string v9, ");mraidbridge.setCurrentPosition("

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1, v8, v4, v9}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    const-string v1, ");mraidbridge.setDefaultPosition("

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2, v1, v5, v7}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "mraidbridge.notifySizeChangeEvent("

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    const-string v2, "default"

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    const-string v1, "mraidbridge.notifyReadyEvent();"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method
