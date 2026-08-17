.class public abstract Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract createAdLayoutView()Landroid/view/ViewGroup;
.end method

.method public getAdChoiceView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getAdChoicesContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->f:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getAdDislikeView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getCallToActionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getClickViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->createAdLayoutView()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImage()Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImage()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImageUrl()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImageUrl()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    check-cast v2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 163
    move-result v3

    .line 164
    .line 165
    iget-object v4, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    const-string v6, "tp_native_icon_image"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImage()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImage()Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 255
    .line 256
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceImage()Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceImage()Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceUrl()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceUrl()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 294
    .line 295
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getTitle()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getTitle()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getSubTitle()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getSubTitle()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    :cond_a
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getCallToAction()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getCallToAction()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_b
    return-object v0
.end method

.method public setAdChoiceView(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public setAdChoicesContainer(Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->f:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public setAdDislikeView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setCallToActionView(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public setSubTitleView(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method
