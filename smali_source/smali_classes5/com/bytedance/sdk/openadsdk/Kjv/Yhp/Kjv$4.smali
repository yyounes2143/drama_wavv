.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->RDh()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

.field Kjv:I

.field Yhp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p2

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p1, p3

    .line 36
    int-to-float p3, p2

    .line 37
    .line 38
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 39
    int-to-float p4, p4

    .line 40
    div-float/2addr p3, p4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result p1

    .line 45
    .line 46
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 47
    sub-int/2addr p2, p3

    .line 48
    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float p3, p1, p3

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 62
    int-to-float p1, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 23
    .line 24
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Kjv:I

    .line 29
    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;->Yhp:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method
