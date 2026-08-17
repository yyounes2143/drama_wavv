.class public Lcom/bytedance/sdk/component/adexpress/enB/Sk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final Pdn:I

.field private static final RDh:I


# instance fields
.field private GNk:F

.field Kjv:Landroid/widget/LinearLayout;

.field private VN:F

.field Yhp:Landroid/widget/LinearLayout;

.field private enB:Landroid/graphics/drawable/Drawable;

.field private fWG:D

.field private kU:Landroid/graphics/drawable/Drawable;

.field private mc:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;FZ)[I

    .line 8
    move-result-object v3

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    div-int/lit8 v3, v3, 0x2

    .line 13
    add-int/2addr v3, v2

    .line 14
    .line 15
    sput v3, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Pdn:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;FZ)[I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    sput v0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->RDh:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Yhp:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    const v1, 0x800003

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Yhp:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Yhp:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    const-string/jumbo p2, "tt_star_thick"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->kU:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const-string/jumbo p2, "tt_star"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->enB:Landroid/graphics/drawable/Drawable;

    .line 66
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->GNk:F

    .line 14
    float-to-int v2, v2

    .line 15
    .line 16
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->mc:F

    .line 17
    float-to-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    sget v1, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Pdn:I

    .line 26
    .line 27
    sget v2, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->RDh:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public Kjv(DIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p4, p4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->GNk(Landroid/content/Context;F)F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->GNk:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->GNk(Landroid/content/Context;F)F

    .line 21
    move-result p4

    .line 22
    float-to-int p4, p4

    .line 23
    int-to-float p4, p4

    .line 24
    .line 25
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->mc:F

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->fWG:D

    .line 28
    int-to-float p1, p5

    .line 29
    .line 30
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->VN:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    const/4 p4, 0x5

    .line 37
    .line 38
    if-ge p2, p4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->getStarImageView()Landroid/widget/ImageView;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    iget-object p5, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Yhp:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->getStarImageView()Landroid/widget/ImageView;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Yhp:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->kU:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->enB:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->fWG:D

    .line 11
    double-to-int v0, p1

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->GNk:F

    .line 15
    mul-float/2addr v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    add-float/2addr v0, v2

    .line 19
    float-to-double v2, v0

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    sub-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    double-to-int v4, p1

    .line 25
    int-to-double v4, v4

    .line 26
    sub-double/2addr p1, v4

    .line 27
    mul-double/2addr p1, v0

    .line 28
    add-double/2addr p1, v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Yhp:Landroid/widget/LinearLayout;

    .line 31
    double-to-int p1, p1

    .line 32
    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->VN:F

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    .line 66
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->VN:F

    .line 67
    sub-float/2addr p2, v0

    .line 68
    float-to-int p2, p2

    .line 69
    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Yhp:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->Kjv:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Sk;->VN:F

    .line 86
    sub-float/2addr p2, v1

    .line 87
    float-to-int p2, p2

    .line 88
    .line 89
    div-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    :cond_0
    return-void
.end method
