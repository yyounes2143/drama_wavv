.class public final Lcom/fyber/inneractive/sdk/web/f0;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/web/j0;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/j0;->K:Lcom/fyber/inneractive/sdk/web/g0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    return-void
.end method
