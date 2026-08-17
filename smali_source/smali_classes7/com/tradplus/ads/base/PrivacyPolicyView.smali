.class public Lcom/tradplus/ads/base/PrivacyPolicyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static TAG:Ljava/lang/String; = "PrivacyPolicyView"


# instance fields
.field mAgreeView:Landroid/view/View;

.field mClickCallbackListener:Landroid/view/View$OnClickListener;

.field mIsLoading:Z

.field mIsWebViewloadSuccess:Z

.field mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

.field mLoadingTextView:Landroid/widget/TextView;

.field mLoadingView:Landroid/widget/LinearLayout;

.field mPolicyContentView:Landroid/view/ViewGroup;

.field mPolicyWebView:Landroid/webkit/WebView;

.field mRecommendCheckBox:Landroid/widget/CheckBox;

.field mRejectView:Landroid/widget/TextView;

.field mUrl:Ljava/lang/String;

.field mWebviewArea:Landroid/widget/FrameLayout;

.field private resetOpenUrl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->init()V

    .line 13
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/PrivacyPolicyView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->checkAndReloadUrlByClientUrlError()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/PrivacyPolicyView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/PrivacyPolicyView;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private checkAndReloadUrlByClientUrlError()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->resetOpenUrl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->resetOpenUrl:Z

    .line 15
    .line 16
    const-string v0, "file:////android_asset/privacy_policy_setting"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "tp_privace_policy_layout"

    .line 17
    .line 18
    const-string v4, "layout"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "tp_policy_content_view"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "tp_policy_loading_view"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/tradplus/ads/base/LoadingView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/LoadingView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const/high16 v3, 0x41f00000    # 30.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    iget-object v3, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    new-instance v1, Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    const/4 v3, -0x2

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    .line 132
    move-result v3

    .line 133
    .line 134
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v3, "Page failed to load, please try again later."

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    const v3, -0x888889

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    const/high16 v3, 0x41400000    # 12.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v2, Lcom/tradplus/ads/base/PrivacyPolicyView$1;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView$1;-><init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v2, "tp_policy_webview_area"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mWebviewArea:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    new-instance v1, Landroid/webkit/WebView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 215
    .line 216
    const-string v2, "searchBoxJavaBridge_"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 222
    .line 223
    const-string v2, "accessibility"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 229
    .line 230
    const-string v2, "accessibilityTraversal"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mWebviewArea:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 238
    .line 239
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    const/4 v4, -0x1

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->initPolicyWebView()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const-string v2, "tp_policy_check_box"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Landroid/widget/CheckBox;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRecommendCheckBox:Landroid/widget/CheckBox;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    const-string v2, "tp_policy_agree_view"

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    const-string v2, "tp_policy_reject_view"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const/high16 v1, 0x41a00000    # 20.0f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    .line 321
    move-result v0

    .line 322
    .line 323
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327
    .line 328
    .line 329
    const v2, -0xcd920c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 333
    int-to-float v0, v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 337
    .line 338
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string v1, "<u>No,Thanks</u>"

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    return-void
.end method

.method private initPolicyWebView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    .line 39
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 43
    .line 44
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 48
    .line 49
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 61
    .line 62
    new-instance v1, Lcom/tradplus/ads/base/PrivacyPolicyView$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView$2;-><init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 71
    .line 72
    new-instance v1, Lcom/tradplus/ads/base/PrivacyPolicyView$3;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView$3;-><init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    return-void
.end method

.method private openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const-string p2, "android.intent.category.BROWSABLE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mWebviewArea:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    :cond_2
    return-void
.end method

.method public loadPolicyUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tradplus/ads/base/LoadingView;->startAnimation()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setGDPRDataCollection(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mClickCallbackListener:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public setClickCallbackListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mClickCallbackListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
