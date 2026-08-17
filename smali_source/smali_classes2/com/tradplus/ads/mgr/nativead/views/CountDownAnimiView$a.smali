.class Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 19
    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    div-float/2addr p1, v1

    .line 22
    .line 23
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;I)I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$c;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$c;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->c(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)I

    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->c(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v2, v1

    .line 65
    float-to-int v1, v2

    .line 66
    sub-int/2addr v0, v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$c;->a(I)V

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
.end method
