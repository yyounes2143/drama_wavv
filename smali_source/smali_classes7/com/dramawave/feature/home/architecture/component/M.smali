.class public final synthetic Lcom/dramawave/feature/home/architecture/component/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/N;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/N;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/M;->a:Lcom/dramawave/feature/home/architecture/component/N;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/M;->a:Lcom/dramawave/feature/home/architecture/component/N;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/N;->l()Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 44
    :goto_0
    return v0
.end method
