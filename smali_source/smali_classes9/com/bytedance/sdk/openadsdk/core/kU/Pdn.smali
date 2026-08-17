.class public Lcom/bytedance/sdk/openadsdk/core/kU/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(I)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static Kjv(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/Pdn;->Yhp(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kU/Pdn;->Kjv(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private static Kjv(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kU/Pdn;->Kjv(I)I

    move-result v1

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kU/Pdn;->Kjv(I)I

    move-result v1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    :cond_3
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 14
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0x9

    .line 16
    aget v1, v0, v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    const/16 v1, 0xb

    .line 18
    aget v1, v0, v1

    if-eqz v1, :cond_5

    const/16 v1, 0x15

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    if-eqz v1, :cond_6

    const/16 v2, 0x10

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const/4 v1, 0x1

    .line 22
    aget v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v2, 0x11

    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    const/4 v1, 0x5

    .line 24
    aget v1, v0, v1

    if-eqz v1, :cond_8

    const/16 v2, 0x12

    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    const/4 v1, 0x7

    .line 26
    aget v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    return-void
.end method

.method private static Yhp(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_2
    instance-of v1, p0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move-object v1, v0

    .line 31
    .line 32
    :goto_0
    instance-of v2, p0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    :cond_6
    instance-of p0, p0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    instance-of p0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_8
    return-object v1
.end method
