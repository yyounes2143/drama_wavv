.class public final Lcom/fyber/inneractive/sdk/web/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->a:Lcom/fyber/inneractive/sdk/web/j0;

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
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement(\'iframe\'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute(\'sandbox\', \'\'); ifr.setAttribute(\'style\', \'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999\'); ifr.setAttribute(\'src\',\'FyMraidVideo://fyMraidVideoAdPlaybackFailure\'); console.log(\'dispatched closure event\'); } else { console.log(\'video has progressed\'); };"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
