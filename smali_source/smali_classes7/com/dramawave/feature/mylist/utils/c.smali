.class public final synthetic Lcom/dramawave/feature/mylist/utils/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/utils/c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/utils/c;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/utils/c;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/utils/c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/dramawave/feature/mylist/utils/c;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v5, p0, Lcom/dramawave/feature/mylist/utils/c;->c:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    neg-float v5, v5

    .line 50
    .line 51
    new-array v6, v0, [F

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    aput v5, v6, v7

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    aput v4, v6, v5

    .line 58
    .line 59
    const-string v4, "translationX"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-wide/16 v4, 0x7d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    new-instance v0, Lcom/dramawave/feature/mylist/utils/d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Lcom/dramawave/feature/mylist/utils/d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    :goto_0
    return-void
.end method
