.class public final Lcom/fyber/inneractive/sdk/web/remoteui/b;
.super Lcom/fyber/inneractive/sdk/web/m;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

.field public j:Z

.field public final k:Lcom/fyber/inneractive/sdk/web/remoteui/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 7
    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;-><init>(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->k:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->k:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "RemoteUiWebViewClient"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string v3, "%s: destroy()"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 31
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

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->onMeasure(II)V

    return-void
.end method

.method public setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 3
    return-void
.end method

.method public setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 3
    return-void
.end method

.method public setUiReady(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 3
    return-void
.end method
