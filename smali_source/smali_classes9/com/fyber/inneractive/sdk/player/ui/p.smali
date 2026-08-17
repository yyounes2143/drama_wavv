.class public final Lcom/fyber/inneractive/sdk/player/ui/p;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "SourceFile"


# instance fields
.field public L:I

.field public M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

.field public final N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:I

    .line 13
    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 22
    .line 23
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 p4, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result p4

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p4, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    int-to-float p1, p1

    .line 23
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "FyberRemoteUiBridge.updateProgressBar(%d, %.2f)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 28
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 29
    invoke-virtual {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:I

    .line 22
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 14
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showBufferingOverlay("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 19
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 20
    const-string v2, "FyberRemoteUiBridge.showBufferingOverlay(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 8
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 9
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 11
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 12
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "FyberRemoteUiBridge.showCountdownText("

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 37
    .line 38
    const-string v2, "FyberRemoteUiBridge.showCountdownText(%s)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 7
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "FyberRemoteUiBridge.showMuteButton()"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p1, "FyberRemoteUiBridge.hideMuteButton()"

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "IAVideoViewRemote"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "%s: destroy() : destroying remote UI"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->destroy()V

    .line 38
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "FyberRemoteUiBridge.showPlayOverlay("

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 37
    .line 38
    const-string v2, "FyberRemoteUiBridge.showPlayOverlay(%s)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public final f()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 12
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 13
    const-string v2, "FyberRemoteUiBridge.enableSkip()"

    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showProgressBar("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 8
    const-string v2, "FyberRemoteUiBridge.showProgressBar(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 12
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 13
    const-string v2, "FyberRemoteUiBridge.hideOverlays()"

    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showSkipLayout("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 8
    const-string v2, "FyberRemoteUiBridge.showSkipLayout(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTickFractions()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    return v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    return-object v1
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroid/view/View;

    .line 4
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 5
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsSkipEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 5
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 8
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "FyberRemoteUiBridge.setMute()"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "FyberRemoteUiBridge.setUnmute()"

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    .line 17
    .line 18
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FyberRemoteUiBridge.setRemainingTime(\""

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 31
    .line 32
    const-string v2, "FyberRemoteUiBridge.setRemainingTime(\"%s\")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FyberRemoteUiBridge.setSkipText(\""

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 31
    .line 32
    const-string v2, "FyberRemoteUiBridge.setSkipText(\"%s\")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method
