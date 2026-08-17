.class public Lcom/youth/banner/indicator/CircleIndicator;
.super Lcom/youth/banner/indicator/BaseIndicator;
.source "CircleIndicator.java"


# instance fields
.field private mNormalRadius:I

.field private mSelectedRadius:I

.field private maxRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    .line 5
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/youth/banner/indicator/CircleIndicator;->mSelectedRadius:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedColor()I

    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    .line 64
    move-result v3

    .line 65
    .line 66
    :goto_2
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-ne v4, v2, :cond_3

    .line 73
    .line 74
    iget v4, p0, Lcom/youth/banner/indicator/CircleIndicator;->mSelectedRadius:I

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    iget v4, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    .line 78
    :goto_3
    int-to-float v4, v4

    .line 79
    .line 80
    add-float v5, v1, v4

    .line 81
    .line 82
    iget v6, p0, Lcom/youth/banner/indicator/CircleIndicator;->maxRadius:I

    .line 83
    int-to-float v6, v6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v3

    .line 96
    int-to-float v3, v4

    .line 97
    add-float/2addr v1, v3

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/youth/banner/indicator/CircleIndicator;->mSelectedRadius:I

    .line 34
    .line 35
    iget v1, p0, Lcom/youth/banner/indicator/CircleIndicator;->mNormalRadius:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/youth/banner/indicator/CircleIndicator;->maxRadius:I

    .line 42
    sub-int/2addr p1, p2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    .line 48
    move-result p2

    .line 49
    mul-int/2addr p2, p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    .line 62
    move-result p2

    .line 63
    mul-int/2addr p2, p1

    .line 64
    add-int/2addr p2, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    return-void
.end method
