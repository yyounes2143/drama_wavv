.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->renderNativeAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/ads/MediaView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/ads/MediaView;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 34
    .line 35
    iget-object v5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget-object v5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    new-instance v5, Lcom/facebook/ads/AdOptionsView;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v1, v6, v7}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v5, "template"

    .line 142
    .line 143
    const-string v6, ""

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    const-string v5, "vertical"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    iget-object v4, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 164
    .line 165
    iget-object v5, v4, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 166
    .line 167
    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 168
    .line 169
    if-ne v5, v6, :cond_0

    .line 170
    .line 171
    const-string v5, "vertical_leader_template"

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_0
    const-string v5, "vertical_media_banner_template"

    .line 175
    .line 176
    :goto_0
    iget-object v4, v4, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1, v5, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_1
    iget-object v5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v1, v4, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_2
    iget-object v5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_3
    const-string v4, "media_banner_template"

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v5, v1, v4, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    const/4 v5, 0x6

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIconView()Landroid/view/View;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIconView()Landroid/view/View;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    :cond_9
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 345
    .line 346
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 352
    return-void
.end method
