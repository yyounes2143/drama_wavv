.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    const v2, 0x40047ae1    # 2.07f

    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    .line 31
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 32
    add-double/2addr v1, v3

    .line 33
    double-to-float v1, v1

    .line 34
    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p1

    .line 50
    float-to-double v2, p1

    .line 51
    .line 52
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 53
    mul-double/2addr v2, v4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 59
    sub-double/2addr v4, v2

    .line 60
    double-to-float p1, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(F)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method
