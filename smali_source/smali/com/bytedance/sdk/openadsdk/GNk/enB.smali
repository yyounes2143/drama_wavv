.class public Lcom/bytedance/sdk/openadsdk/GNk/enB;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Kjv()V

    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    return-void
.end method

.method private static GNk(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    move v2, v0

    .line 13
    move v3, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    move v3, v2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-eq v3, v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-le v3, v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v0, v3

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    return-object p0

    .line 82
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method private Kjv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(II)V

    return-void
.end method

.method private Yhp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/GNk/fWG;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/GNk/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    const/4 v2, -0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/high16 v3, 0x41800000    # 16.0f

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 78
    .line 79
    new-instance v3, Lcom/bytedance/sdk/openadsdk/GNk/hLn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/GNk/hLn;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/enB;->GNk(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/enB;->Yhp(Ljava/util/List;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/enB;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
