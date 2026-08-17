.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxGoogleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 6
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 12
    .line 13
    const-string p2, "Failed to register native ad views: native ad is null."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$902(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 32
    .line 33
    instance-of v2, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    instance-of p2, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 162
    .line 163
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p1

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Landroid/view/View;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_5
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v5

    .line 203
    .line 204
    if-ne v5, v3, :cond_6

    .line 205
    .line 206
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const/4 v6, 0x3

    .line 216
    .line 217
    if-ne v5, v6, :cond_7

    .line 218
    .line 219
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const/4 v6, 0x4

    .line 229
    .line 230
    if-ne v5, v6, :cond_8

    .line 231
    .line 232
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const/4 v6, 0x5

    .line 242
    .line 243
    if-ne v5, v6, :cond_9

    .line 244
    .line 245
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_9
    const/16 v6, 0x8

    .line 256
    .line 257
    if-ne v5, v6, :cond_a

    .line 258
    .line 259
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 267
    goto :goto_1

    .line 268
    :cond_a
    const/4 v4, 0x2

    .line 269
    .line 270
    if-ne v5, v4, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 274
    move-result-object v2

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_b
    if-eqz v2, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object p1

    .line 282
    move-object p2, p1

    .line 283
    .line 284
    check-cast p2, Landroid/view/ViewGroup;

    .line 285
    .line 286
    :cond_c
    if-nez p2, :cond_d

    .line 287
    return v3

    .line 288
    .line 289
    :cond_d
    instance-of p1, p2, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    if-nez p1, :cond_f

    .line 292
    .line 293
    instance-of p1, p2, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move p1, v1

    .line 298
    goto :goto_3

    .line 299
    :cond_f
    :goto_2
    move p1, v3

    .line 300
    :goto_3
    const/4 v4, -0x1

    .line 301
    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    .line 307
    if-nez p1, :cond_10

    .line 308
    .line 309
    instance-of v5, v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    move-object v5, v2

    .line 313
    .line 314
    check-cast v5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/MediaView;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 324
    move-result v6

    .line 325
    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    new-instance v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 343
    .line 344
    :cond_10
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    instance-of v5, v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 359
    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    check-cast v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 372
    goto :goto_4

    .line 373
    .line 374
    :cond_11
    instance-of v5, v2, Landroid/widget/ImageView;

    .line 375
    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v2, Landroid/widget/ImageView;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :cond_12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    new-instance v5, Landroid/view/View;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 421
    .line 422
    :cond_13
    :goto_4
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 430
    .line 431
    if-eqz p1, :cond_14

    .line 432
    .line 433
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    goto :goto_5

    .line 447
    .line 448
    :cond_14
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 456
    move-result v0

    .line 457
    .line 458
    const/high16 v2, 0x40000000    # 2.0f

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    move-result v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 466
    move-result v4

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    move-result v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 474
    .line 475
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 483
    move-result v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 487
    move-result v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 491
    .line 492
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    :goto_5
    return v3
.end method
