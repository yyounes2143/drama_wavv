.class public Lcom/tradplus/ads/common/TPBrowser;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final DESTINATION_URL_KEY:Ljava/lang/String; = "URL"

.field public static final DSP_CREATIVE_ID:Ljava/lang/String; = "tp-dsp-creative-id"

.field private static final INNER_LAYOUT_ID:I = 0x1


# instance fields
.field private dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

.field private mBackButton:Landroid/widget/ImageButton;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mDspCreativeId:Ljava/lang/String;

.field private mForwardButton:Landroid/widget/ImageButton;

.field private mRefreshButton:Landroid/widget/ImageButton;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/common/TPBrowser;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method private enableCookies()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 11
    return-void
.end method

.method private getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-object v0
.end method

.method private getTPBrowserView()Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    const/4 v5, -0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    new-instance v4, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->BACKGROUND:Lcom/tradplus/ads/common/util/Drawables;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->LEFT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    .line 81
    .line 82
    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->RIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    .line 93
    .line 94
    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->REFRESH:Lcom/tradplus/ads/common/util/Drawables;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    .line 105
    .line 106
    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->CLOSE:Lcom/tradplus/ads/common/util/Drawables;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    const/4 v2, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    return-object v0
.end method

.method private initializeButtons()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    new-instance v2, Lcom/tradplus/ads/common/TPBrowser$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/tradplus/ads/common/TPBrowser$2;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v2, Lcom/tradplus/ads/common/TPBrowser$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/tradplus/ads/common/TPBrowser$3;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    .line 39
    .line 40
    new-instance v2, Lcom/tradplus/ads/common/TPBrowser$4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/tradplus/ads/common/TPBrowser$4;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v1, Lcom/tradplus/ads/common/TPBrowser$5;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/TPBrowser$5;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method private initializeWebView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "tp-dsp-creative-id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mDspCreativeId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 47
    .line 48
    const-string v1, "searchBoxJavaBridge_"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 54
    .line 55
    const-string v1, "accessibility"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 61
    .line 62
    const-string v1, "accessibilityTraversal"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "URL"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 83
    .line 84
    new-instance v1, Lcom/tradplus/ads/common/BrowserWebViewClient;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/BrowserWebViewClient;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 93
    .line 94
    new-instance v1, Lcom/tradplus/ads/common/TPBrowser$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/TPBrowser$1;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public getForwardButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 23
    .line 24
    new-instance p1, Lcom/tradplus/ads/common/DoubleTimeTracker;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/tradplus/ads/common/DoubleTimeTracker;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tradplus/ads/common/TPBrowser;->dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tradplus/ads/common/TPBrowser;->initializeWebView()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tradplus/ads/common/TPBrowser;->initializeButtons()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tradplus/ads/common/TPBrowser;->enableCookies()V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->pause()V

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->start()V

    .line 21
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    .line 3
    return-void
.end method
