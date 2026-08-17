.class public final Lcom/fyber/inneractive/sdk/renderers/o;
.super Lcom/fyber/inneractive/sdk/flow/A;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/L;


# instance fields
.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public m:Lcom/fyber/inneractive/sdk/player/controller/s;

.field public n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final o:Lcom/fyber/inneractive/sdk/renderers/l;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/v;

.field public r:F

.field public final s:Landroid/graphics/Rect;

.field public t:Lcom/fyber/inneractive/sdk/renderers/m;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/renderers/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/A;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Lcom/fyber/inneractive/sdk/renderers/o;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->o:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->r:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->s:Landroid/graphics/Rect;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->u:Z

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/n;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>(Lcom/fyber/inneractive/sdk/renderers/o;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->v:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    .line 40
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->r:F

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 50
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/m;-><init>(Lcom/fyber/inneractive/sdk/renderers/o;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 7
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v3, :cond_1

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/H;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->u:Z

    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 22
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 24
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    invoke-virtual {v3, p1, v0}, Lcom/fyber/inneractive/sdk/renderers/a;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/S;

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/renderers/v;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/S;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->v:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 33
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->b()V

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->o:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/v;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 36
    sget-object p1, Lcom/fyber/inneractive/sdk/util/K;->a:Lcom/fyber/inneractive/sdk/util/M;

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/M;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/L;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/S;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/A;->destroy()V

    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->u()V

    .line 8
    :cond_0
    return-void
.end method

.method public final playVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "%sfullscreenExited called"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->h(Z)V

    .line 27
    .line 28
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 40
    .line 41
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/K;->a:Lcom/fyber/inneractive/sdk/util/M;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/util/M;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string v2, "%sunbind called. root is %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const-string v1, "%sdestroying video ui controller"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->destroy()V

    .line 66
    .line 67
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 89
    .line 90
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 91
    :cond_2
    return-void
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method
