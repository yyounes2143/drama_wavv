.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;
.super Lcom/fyber/inneractive/sdk/web/m;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->onMeasure(II)V

    return-void
.end method
