.class public Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;
.super Landroid/widget/FrameLayout;
.source "QMUINotchConsumeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout$a;

    invoke-direct {p1, p0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout$a;-><init>(Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;)V

    invoke-static {p0, p1}, Lcom/dramawave/core/common/toolkit/qmui/f;->a(Landroid/widget/FrameLayout;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public notifyInsetMaybeChanged()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/d;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;->notifyInsetMaybeChanged()Z

    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/d;->e()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;->notifyInsetMaybeChanged()Z

    .line 13
    :cond_0
    return-void
.end method
