.class Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$b;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$b;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$b;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$c;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$c;->a()V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$b;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    return-void
.end method
