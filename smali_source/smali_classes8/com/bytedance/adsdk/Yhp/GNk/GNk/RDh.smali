.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;
.super Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;
.source "SourceFile"


# instance fields
.field private Pdn:I

.field private RDh:I

.field private VN:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->VN:Landroid/graphics/Path;

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p2, p2

    .line 29
    .line 30
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    float-to-int p2, p2

    .line 40
    .line 41
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    iget p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    .line 49
    int-to-float p3, p3

    .line 50
    .line 51
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    .line 52
    int-to-float v0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    new-instance p3, Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->VN:Landroid/graphics/Path;

    .line 64
    .line 65
    const/high16 v0, 0x42200000    # 40.0f

    .line 66
    mul-float/2addr p1, v0

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    :cond_0
    return-void
.end method

.method private static Kjv(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 29
    return-void
.end method


# virtual methods
.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->enB()F

    .line 25
    move-result p2

    .line 26
    .line 27
    iget p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Pdn:I

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->RDh:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->Kjv(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;->VN:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :cond_0
    return-void
.end method
