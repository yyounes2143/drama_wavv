.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/tracker/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "clearing webview"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->f:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->f:Landroid/webkit/WebView;

    .line 23
    :cond_0
    return-void
.end method
