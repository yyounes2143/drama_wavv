.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    .line 21
    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 22
    .line 23
    sget-object v0, LZ7/b;->s:LZ7/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 27
    .line 28
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshListener:La8/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, La8/f;->a(LY7/f;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0xbb8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(I)LY7/f;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 50
    .line 51
    const/high16 v2, 0x41200000    # 10.0f

    .line 52
    .line 53
    cmpg-float v2, v1, v2

    .line 54
    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v1, v2

    .line 60
    :cond_3
    float-to-int v1, v1

    .line 61
    .line 62
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v2, v1}, LY7/a;->onStartAnimator(LY7/f;II)V

    .line 66
    :cond_4
    return-void
.end method
