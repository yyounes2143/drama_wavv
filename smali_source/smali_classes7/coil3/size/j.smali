.class public final Lcoil3/size/j;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil3/size/e;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:LSa/m;


# direct methods
.method public constructor <init>(Lcoil3/size/e;Landroid/view/ViewTreeObserver;LSa/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/size/j;->b:Lcoil3/size/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/size/j;->c:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/size/j;->d:LSa/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/size/j;->b:Lcoil3/size/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/b;->c(Lcoil3/size/e;)Lcoil3/size/Size;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcoil3/size/j;->c:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcoil3/size/e;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcoil3/size/j;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v2, p0, Lcoil3/size/j;->a:Z

    .line 37
    .line 38
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 39
    .line 40
    iget-object v0, p0, Lcoil3/size/j;->d:LSa/m;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 44
    :cond_1
    return v2
.end method
