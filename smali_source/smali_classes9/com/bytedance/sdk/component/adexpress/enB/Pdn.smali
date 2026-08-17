.class public Lcom/bytedance/sdk/component/adexpress/enB/Pdn;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final GNk:Landroid/graphics/RectF;

.field private Kjv:I

.field private VN:I

.field private Yhp:I

.field private enB:I

.field private fWG:Landroid/graphics/Paint;

.field private kU:Landroid/graphics/Paint;

.field private mc:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->GNk:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->Kjv()V

    .line 14
    return-void
.end method

.method private Kjv()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->mc:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->fWG:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->kU:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->GNk:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->enB:I

    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->kU:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->GNk:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->enB:I

    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->mc:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->Kjv:I

    .line 28
    int-to-float v1, v0

    .line 29
    .line 30
    .line 31
    const v2, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    mul-float v4, v1, v2

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->Yhp:I

    .line 36
    int-to-float v3, v1

    .line 37
    .line 38
    mul-float v5, v3, v2

    .line 39
    int-to-float v0, v0

    .line 40
    .line 41
    .line 42
    const v9, 0x3f333333    # 0.7f

    .line 43
    .line 44
    mul-float v6, v0, v9

    .line 45
    int-to-float v0, v1

    .line 46
    .line 47
    mul-float v7, v0, v9

    .line 48
    .line 49
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->fWG:Landroid/graphics/Paint;

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->Kjv:I

    .line 56
    int-to-float v1, v0

    .line 57
    .line 58
    mul-float v4, v1, v9

    .line 59
    .line 60
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->Yhp:I

    .line 61
    int-to-float v3, v1

    .line 62
    .line 63
    mul-float v5, v3, v2

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    mul-float v6, v0, v2

    .line 67
    int-to-float v0, v1

    .line 68
    .line 69
    mul-float v7, v0, v9

    .line 70
    .line 71
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->fWG:Landroid/graphics/Paint;

    .line 72
    move-object v3, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->Kjv:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->Yhp:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->GNk:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget p4, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->VN:I

    .line 12
    int-to-float v0, p4

    .line 13
    int-to-float v1, p4

    .line 14
    sub-int/2addr p1, p4

    .line 15
    int-to-float p1, p1

    .line 16
    sub-int/2addr p2, p4

    .line 17
    int-to-float p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->kU:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->kU:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->fWG:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->fWG:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->enB:I

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->mc:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->mc:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->mc:Landroid/graphics/Paint;

    .line 3
    int-to-float v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Pdn;->VN:I

    .line 9
    return-void
.end method
