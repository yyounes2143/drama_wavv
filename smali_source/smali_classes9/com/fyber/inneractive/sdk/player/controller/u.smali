.class public final Lcom/fyber/inneractive/sdk/player/controller/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->b()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 29
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->c()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 29
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
