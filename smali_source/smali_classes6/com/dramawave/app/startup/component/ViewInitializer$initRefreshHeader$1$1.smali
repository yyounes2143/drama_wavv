.class public final Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "ViewInitializer.kt"

# interfaces
.implements LY7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/startup/component/ViewInitializer;->initRefreshHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;",
        "LY7/d;",
        "LY7/e;",
        "kernel",
        "",
        "height",
        "extendHeight",
        "",
        "onInitialized",
        "(LY7/e;II)V",
        "",
        "dragging",
        "",
        "percent",
        "offset",
        "maxDragHeight",
        "onMoving",
        "(ZFIII)V",
        "LY7/f;",
        "layout",
        "onStartAnimator",
        "(LY7/f;II)V",
        "refreshLayout",
        "LZ7/b;",
        "oldState",
        "newState",
        "onStateChanged",
        "(LY7/f;LZ7/b;LZ7/b;)V",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitialized(LY7/e;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "kernel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onStartAnimator(LY7/f;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "layout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 31
    :cond_0
    return-void
.end method

.method public onStateChanged(LY7/f;LZ7/b;LZ7/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "refreshLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "oldState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "newState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, LZ7/b;->h:LZ7/b;

    .line 18
    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;->a:Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->loadingProgress:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    return-void
.end method
