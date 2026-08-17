.class public abstract Lcom/fyber/inneractive/sdk/player/ui/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/m;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/g0;

.field public final b:I

.field public c:Lcom/fyber/inneractive/sdk/config/T;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/util/g0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/g0;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 13
    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/util/h0;II)V
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v5, v0

    .line 58
    .line 59
    aput-object v4, v5, v1

    .line 60
    .line 61
    const-string v0, "%supdateVisibility changing to %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    .line 72
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v1, "%sGot onAttachedToWindow: mIsAttached = %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "%sGot onDetachedFromWindow: mIsAttached = %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 40
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/ui/e;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    const-string p1, "%sgot onVisibilityChanged with %d"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 35
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%sgot onWindowFocusChanged with: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/e;Z)V

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 3
    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/T;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->c:Lcom/fyber/inneractive/sdk/config/T;

    .line 3
    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/config/S;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/S;->e:Lcom/fyber/inneractive/sdk/config/P;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    return-void
.end method
