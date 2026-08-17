.class public Lcom/tp/adx/sdk/ui/InnerWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/tp/adx/sdk/bean/TPPayloadInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onBackPressed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tp_inner_activity_webview"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    const-string p1, "tp_activity_inner_web_view"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string v3, "inner_adx_url"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    :try_start_1
    const-string v4, "inner_adx_request_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    :try_start_2
    const-string v5, "inner_adx_pid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v5, "inner_adx_tp"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    move-object v10, v3

    .line 63
    move-object v3, v2

    .line 64
    move-object v2, v10

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    move-object v10, v3

    .line 68
    move-object v3, v2

    .line 69
    move-object v2, v10

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, v4

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception p1

    .line 77
    move-object v3, v2

    .line 78
    move-object v4, v3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    .line 86
    :goto_1
    const-string p1, "onCreate url:"

    .line 87
    .line 88
    const-string v5, " requestId:"

    .line 89
    .line 90
    const-string v6, " pid:"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v5, v4, v6}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    :cond_1
    const-string p1, "tp_inner_activity_webview"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 144
    .line 145
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v7, 0x21

    .line 148
    .line 149
    if-ge v6, v7, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 153
    .line 154
    .line 155
    const-wide/32 v6, 0x100000

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 179
    .line 180
    sget-object v6, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 202
    .line 203
    sget-object v6, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 207
    .line 208
    const-string v6, "searchBoxJavaBridge_"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 212
    .line 213
    const-string v6, "accessibility"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 217
    .line 218
    const-string v6, "accessibilityTraversal"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 229
    move-result v6

    .line 230
    .line 231
    const/16 v7, 0x11

    .line 232
    .line 233
    if-lt v6, v7, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    goto :goto_2

    .line 244
    :catchall_0
    move-exception v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 255
    move-result v6

    .line 256
    .line 257
    const/16 v7, 0x15

    .line 258
    .line 259
    if-lt v6, v7, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 263
    goto :goto_3

    .line 264
    :catch_3
    move-exception v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 275
    move-result v6

    .line 276
    .line 277
    const/16 v7, 0xb

    .line 278
    .line 279
    if-lt v6, v7, :cond_5

    .line 280
    .line 281
    :try_start_5
    const-class v6, Landroid/webkit/WebSettings;

    .line 282
    .line 283
    const-string v7, "setDisplayZoomControls"

    .line 284
    .line 285
    new-array v8, v1, [Ljava/lang/Class;

    .line 286
    .line 287
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    aput-object v9, v8, v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 297
    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    aput-object v7, v1, v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 306
    .line 307
    .line 308
    :catch_4
    :cond_5
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p0, v4, v3}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;-><init>(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 317
    return-void
.end method
