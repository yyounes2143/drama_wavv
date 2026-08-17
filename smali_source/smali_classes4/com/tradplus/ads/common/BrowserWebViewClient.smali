.class Lcom/tradplus/ads/common/BrowserWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Lcom/tradplus/ads/common/UrlAction;

    .line 6
    .line 7
    sget-object v2, Lcom/tradplus/ads/common/UrlAction;->OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/tradplus/ads/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/tradplus/ads/common/BrowserWebViewClient;->SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/TPBrowser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/common/BrowserWebViewClient;)Lcom/tradplus/ads/common/TPBrowser;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/tradplus/ads/common/util/Drawables;->LEFT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lcom/tradplus/ads/common/util/Drawables;->UNLEFT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tradplus/ads/common/TPBrowser;->getBackButton()Landroid/widget/ImageButton;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/tradplus/ads/common/util/Drawables;->RIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    .line 39
    .line 40
    :goto_2
    iget-object p2, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/tradplus/ads/common/util/Drawables;->UNRIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_3
    iget-object p2, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/tradplus/ads/common/TPBrowser;->getForwardButton()Landroid/widget/ImageButton;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/common/TPBrowser;->getForwardButton()Landroid/widget/ImageButton;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/tradplus/ads/common/util/Drawables;->UNRIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string p2, "TPBrowser error: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/UrlHandler$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/tradplus/ads/common/UrlHandler$Builder;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lcom/tradplus/ads/common/BrowserWebViewClient;->SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/tradplus/ads/common/UrlHandler$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/common/UrlHandler$Builder;->withoutTPBrowser()Lcom/tradplus/ads/common/UrlHandler$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/BrowserWebViewClient$1;-><init>(Lcom/tradplus/ads/common/BrowserWebViewClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/UrlHandler$Builder;->withResultActions(Lcom/tradplus/ads/common/UrlHandler$ResultActions;)Lcom/tradplus/ads/common/UrlHandler$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tradplus/ads/common/UrlHandler$Builder;->build()Lcom/tradplus/ads/common/UrlHandler;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tradplus/ads/common/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method
