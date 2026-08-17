.class public Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a:I

    iput v0, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->b:I

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xf

    iput p2, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a:I

    iput p2, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->b:I

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xf

    iput p2, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a:I

    iput p2, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->b:I

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    iget v0, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a:I

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    iput v0, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a:I

    .line 18
    .line 19
    iget v0, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->b:I

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    float-to-int p1, v0

    .line 23
    .line 24
    iput p1, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->b:I

    .line 25
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    iget v5, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->a:I

    .line 88
    int-to-float v5, v5

    .line 89
    .line 90
    iget v6, p0, Lcom/tp/adx/sdk/ui/views/InnerRoundAngleImageView;->b:I

    .line 91
    int-to-float v6, v6

    .line 92
    .line 93
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    return-void
.end method
