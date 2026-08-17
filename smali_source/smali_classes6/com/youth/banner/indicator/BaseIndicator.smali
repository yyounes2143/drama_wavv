.class public Lcom/youth/banner/indicator/BaseIndicator;
.super Landroid/view/View;
.source "BaseIndicator.java"

# interfaces
.implements Lcom/youth/banner/indicator/Indicator;


# instance fields
.field protected config:Lcom/youth/banner/config/IndicatorConfig;

.field protected mPaint:Landroid/graphics/Paint;

.field protected offset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/youth/banner/config/IndicatorConfig;

    invoke-direct {p1}, Lcom/youth/banner/config/IndicatorConfig;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 3
    return-object v0
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getGravity()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const v1, 0x800055

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x51

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    const v1, 0x800053

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->leftMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->rightMargin:I

    .line 64
    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->topMargin:I

    .line 74
    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget v1, v1, Lcom/youth/banner/config/IndicatorConfig$Margins;->bottomMargin:I

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_3
    return-object p0
.end method

.method public onPageChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setIndicatorSize(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/youth/banner/config/IndicatorConfig;->setCurrentPosition(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->offset:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setCurrentPosition(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method
