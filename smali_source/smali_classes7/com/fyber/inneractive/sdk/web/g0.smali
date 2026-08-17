.class public final Lcom/fyber/inneractive/sdk/web/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j0;->k()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/j0;->G:Lcom/fyber/inneractive/sdk/web/C;

    .line 23
    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/B;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/B;-><init>(Lcom/fyber/inneractive/sdk/web/C;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/j0;->G:Lcom/fyber/inneractive/sdk/web/C;

    .line 35
    .line 36
    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j0;->j()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Landroid/content/Context;Z)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j0;->n()V

    .line 70
    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/j0;->L:Lcom/fyber/inneractive/sdk/web/h0;

    .line 76
    .line 77
    const-wide/16 v2, 0x64

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return v0
.end method
