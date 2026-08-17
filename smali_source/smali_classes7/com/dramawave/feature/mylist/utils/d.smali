.class public final Lcom/dramawave/feature/mylist/utils/d;
.super Ljava/lang/Object;
.source "MyListRecommendTagController.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/utils/d;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/utils/d;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/feature/mylist/utils/e;->a:Lcom/dramawave/feature/mylist/utils/e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/mylist/utils/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/mylist/utils/d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/mylist/utils/e;->a(Lcom/dramawave/feature/mylist/utils/e;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/feature/mylist/utils/e;->a:Lcom/dramawave/feature/mylist/utils/e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/mylist/utils/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/mylist/utils/d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/mylist/utils/e;->a(Lcom/dramawave/feature/mylist/utils/e;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
