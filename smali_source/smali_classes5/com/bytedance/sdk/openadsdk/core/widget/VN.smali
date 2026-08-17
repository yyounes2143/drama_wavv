.class public Lcom/bytedance/sdk/openadsdk/core/widget/VN;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;
    }
.end annotation


# static fields
.field private static final Kjv:[I


# instance fields
.field private final GNk:Landroid/graphics/RectF;

.field private Pdn:I

.field private VN:I

.field private final Yhp:Landroid/graphics/RectF;

.field private final enB:Landroid/graphics/Paint;

.field private fWG:I

.field private final kU:Landroid/graphics/Paint;

.field private final mc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "#1AFFFFFF"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "#4DFFFFFF"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "#99FFFFFF"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Kjv:[I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Yhp:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->GNk:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->mc:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->enB:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->kU:Landroid/graphics/Paint;

    .line 39
    .line 40
    const-string v0, "#D9D9D9"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    return-void
.end method

.method private Kjv()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->fWG:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->VN:I

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    mul-float/2addr v1, v2

    .line 16
    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->GNk:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Pdn:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Yhp:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->fWG:I

    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->kU:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->GNk:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->fWG:I

    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->enB:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->GNk:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Pdn:I

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->mc:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;

    .line 60
    .line 61
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;->GNk:F

    .line 62
    .line 63
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;->mc:F

    .line 64
    .line 65
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;->Yhp:F

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;->Kjv:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    div-int/lit8 p3, p2, 0x2

    .line 6
    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->fWG:I

    .line 8
    .line 9
    mul-int/lit8 p3, p3, 0x5

    .line 10
    .line 11
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Pdn:I

    .line 12
    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Yhp:Landroid/graphics/RectF;

    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2, p2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->GNk:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, p2, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    const-string p3, "#90C0FF"

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result p3

    .line 33
    .line 34
    const-string p4, "#196BE4"

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result p4

    .line 39
    .line 40
    .line 41
    filled-new-array {p3, p4}, [I

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, p2

    .line 49
    move v4, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->enB:Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->mc:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->fWG:I

    .line 65
    int-to-float p2, p2

    .line 66
    .line 67
    const/high16 p3, 0x40800000    # 4.0f

    .line 68
    div-float/2addr p2, p3

    .line 69
    .line 70
    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Kjv:[I

    .line 71
    array-length p4, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_0
    if-ge v0, p4, :cond_0

    .line 75
    .line 76
    aget v1, p3, v0

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->mc:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;

    .line 89
    .line 90
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->fWG:I

    .line 91
    int-to-float v4, v4

    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v4, v5

    .line 95
    .line 96
    div-float v6, p1, v5

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2, v4, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/VN$Kjv;-><init>(Landroid/graphics/Paint;FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->fWG:I

    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v1, v5

    .line 107
    .line 108
    const/high16 v2, 0x40400000    # 3.0f

    .line 109
    mul-float/2addr v1, v2

    .line 110
    add-float/2addr p2, v1

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Kjv()V

    .line 117
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->VN:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le p1, v1, :cond_2

    .line 14
    move p1, v1

    .line 15
    .line 16
    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    .line 17
    return-void

    .line 18
    .line 19
    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->VN:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->Kjv()V

    .line 23
    return-void
.end method
