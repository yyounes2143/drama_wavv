.class Lcom/tradplus/ads/common/BrowserWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/BrowserWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/BrowserWebViewClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;->this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;->this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/tradplus/ads/common/BrowserWebViewClient;->access$000(Lcom/tradplus/ads/common/BrowserWebViewClient;)Lcom/tradplus/ads/common/TPBrowser;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tradplus/ads/common/TPBrowser;->getWebView()Landroid/webkit/WebView;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;->this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tradplus/ads/common/BrowserWebViewClient;->access$000(Lcom/tradplus/ads/common/BrowserWebViewClient;)Lcom/tradplus/ads/common/TPBrowser;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tradplus/ads/common/TPBrowser;->finish()V

    .line 32
    :goto_0
    return-void
.end method
