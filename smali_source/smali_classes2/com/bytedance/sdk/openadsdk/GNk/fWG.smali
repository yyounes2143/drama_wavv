.class public Lcom/bytedance/sdk/openadsdk/GNk/fWG;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/GNk/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Kjv()V

    .line 15
    return-void
.end method

.method private GNk()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    const/4 v3, -0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/high16 v4, 0x41400000    # 12.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 31
    move-result v3

    .line 32
    .line 33
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    const/16 v3, 0x23

    .line 48
    .line 49
    const/16 v4, 0x55

    .line 50
    .line 51
    const/16 v5, 0x16

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const/16 v0, 0xa

    .line 72
    :goto_0
    int-to-float v0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method private Kjv()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->GNk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Yhp()V

    .line 7
    return-void
.end method

.method private Yhp()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/VN;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/GNk/VN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/VN;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/VN;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/VN;->Kjv(Ljava/util/List;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/VN;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/fWG;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
