.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Style$Api24Impl;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    return-void
.end method

.method public final c(IZZ)Landroid/widget/RemoteViews;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v7, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    iget v1, p1, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0903ac

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v8, v8}, Landroidx/core/app/NotificationCompat$Style;->e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 54
    .line 55
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    const p1, 0x7f07060f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    const p2, 0x7f070611

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result p2

    .line 72
    .line 73
    mul-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    sub-int p2, p1, p2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 80
    .line 81
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 82
    .line 83
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p1, p2, v1}, Landroidx/core/app/NotificationCompat$Style;->f(IIII)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    const p2, 0x7f090770

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 102
    .line 103
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f07060c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    const p2, 0x7f070609

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result p2

    .line 123
    sub-int/2addr p1, p2

    .line 124
    .line 125
    .line 126
    const p2, 0x7f070612

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result p2

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 133
    .line 134
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 135
    .line 136
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 137
    .line 138
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3, p1, p2, v1}, Landroidx/core/app/NotificationCompat$Style;->f(IIII)Landroid/graphics/Bitmap;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    .line 154
    const p2, 0x7f090901

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    const p2, 0x7f0908e4

    .line 165
    const/4 v9, 0x1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    move p1, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move p1, v8

    .line 174
    .line 175
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    .line 182
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 183
    .line 184
    const/16 v10, 0x8

    .line 185
    .line 186
    .line 187
    const v2, 0x7f0903e7

    .line 188
    .line 189
    if-lez v1, :cond_5

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0a0049

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 196
    move-result p1

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 199
    .line 200
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 201
    .line 202
    if-le v1, p1, :cond_4

    .line 203
    .line 204
    .line 205
    const p1, 0x7f1206e7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 220
    .line 221
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 222
    int-to-long v3, v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    move p1, v9

    .line 234
    move v11, p1

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 239
    move v11, v8

    .line 240
    .line 241
    :goto_3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 242
    .line 243
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    const v2, 0x7f0908e6

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 264
    .line 265
    if-eqz p3, :cond_6

    .line 266
    .line 267
    .line 268
    const p3, 0x7f070613

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    move-result p3

    .line 273
    int-to-float p3, p3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, p2, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 277
    :cond_6
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    .line 280
    .line 281
    const v2, 0x7f09053a

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object v1, v7

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 292
    .line 293
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 294
    .line 295
    iget-boolean p3, p2, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 296
    .line 297
    const-wide/16 v0, 0x0

    .line 298
    .line 299
    if-eqz p3, :cond_9

    .line 300
    .line 301
    iget-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 302
    .line 303
    iget-wide v2, p3, Landroid/app/Notification;->when:J

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move-wide v2, v0

    .line 306
    .line 307
    :goto_5
    cmp-long p3, v2, v0

    .line 308
    .line 309
    if-eqz p3, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const p2, 0x7f0908fc

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 319
    .line 320
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 321
    .line 322
    iget-boolean v2, p3, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 327
    .line 328
    iget-wide v0, p3, Landroid/app/Notification;->when:J

    .line 329
    .line 330
    .line 331
    :cond_a
    const-string/jumbo p3, "setTime"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move v9, v11

    .line 337
    .line 338
    :goto_6
    if-eqz v9, :cond_c

    .line 339
    move p2, v8

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move p2, v10

    .line 342
    .line 343
    .line 344
    :goto_7
    const p3, 0x7f090772

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 348
    .line 349
    if-eqz p1, :cond_d

    .line 350
    goto :goto_8

    .line 351
    :cond_d
    move v8, v10

    .line 352
    .line 353
    .line 354
    :goto_8
    const p1, 0x7f09053b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 358
    return-object v7
.end method

.method public final d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090901

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0908e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0908e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0906ac

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    const v0, 0x7f070614

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    const v1, 0x7f070615

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float v3, p2, v2

    .line 70
    .line 71
    if-gez v3, :cond_0

    .line 72
    move p2, v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    const v3, 0x3fa66666    # 1.3f

    .line 77
    .line 78
    cmpl-float v4, p2, v3

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    move p2, v3

    .line 82
    :cond_1
    :goto_0
    sub-float/2addr p2, v2

    .line 83
    .line 84
    .line 85
    const v3, 0x3e999998    # 0.29999995f

    .line 86
    div-float/2addr p2, v3

    .line 87
    sub-float/2addr v2, p2

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v2, v0

    .line 90
    int-to-float v0, v1

    .line 91
    mul-float/2addr p2, v0

    .line 92
    add-float/2addr p2, v2

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0906ad

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 107
    return-void
.end method

.method public final e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    :cond_0
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aget-object v5, v5, v6

    .line 35
    .line 36
    const-string v7, "/"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aget-object v8, v8, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aget-object v5, v5, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    const-string v2, "0_resource_name_obfuscated"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "android"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const/16 v6, 0x2000

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 98
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move-object v2, v7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v9, "Unable to find pkg="

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, " for icon"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v6, "IconCompat"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v5, v8, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    .line 135
    iget v2, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 136
    .line 137
    if-eq v2, v1, :cond_4

    .line 138
    .line 139
    iput v1, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v0, p3

    .line 156
    .line 157
    :goto_4
    if-nez p3, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 161
    move-result p3

    .line 162
    .line 163
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    .line 188
    :cond_7
    new-instance p2, Landroid/graphics/Canvas;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    return-object v1
.end method

.method public final f(IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0805ac

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 57
    sub-int/2addr p2, p3

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    add-int/2addr p3, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    const/4 p3, -0x1

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    return-object p4
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
