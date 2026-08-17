.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;
.source "SourceFile"


# instance fields
.field private final GNk:Landroid/graphics/Bitmap;

.field private final Yhp:Landroid/graphics/Rect;

.field private final mc:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->Yhp:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->mc:Landroid/graphics/Paint;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->GNk:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;->Kjv:Landroid/graphics/Path;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;->Kjv:Landroid/graphics/Path;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->GNk:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->Yhp:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->mc:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->GNk:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->GNk:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->Yhp:Landroid/graphics/Rect;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    if-ge v1, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-le v1, p1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->Yhp:Landroid/graphics/Rect;

    .line 39
    sub-int/2addr v1, p1

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    .line 46
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    :cond_1
    if-le v2, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->Yhp:Landroid/graphics/Rect;

    .line 51
    sub-int/2addr v2, v0

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v2, v0

    .line 57
    .line 58
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    int-to-float v0, v0

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v4, v0, v3

    .line 65
    int-to-float v5, v2

    .line 66
    .line 67
    div-float v6, v4, v5

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr v3, p1

    .line 70
    int-to-float v7, v1

    .line 71
    .line 72
    div-float v8, v3, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v8

    .line 77
    .line 78
    cmpl-float v6, v8, v6

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    div-float/2addr v4, p1

    .line 82
    mul-float/2addr v4, v7

    .line 83
    float-to-int p1, v4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->Yhp:Landroid/graphics/Rect;

    .line 86
    sub-int/2addr v2, p1

    .line 87
    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 91
    add-int/2addr v2, p1

    .line 92
    .line 93
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    return-void

    .line 95
    :cond_4
    div-float/2addr v3, v0

    .line 96
    mul-float/2addr v3, v5

    .line 97
    float-to-int p1, v3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;->Yhp:Landroid/graphics/Rect;

    .line 100
    sub-int/2addr v1, p1

    .line 101
    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 105
    add-int/2addr v1, p1

    .line 106
    .line 107
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 108
    return-void
.end method
