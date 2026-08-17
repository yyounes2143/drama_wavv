.class public Lcom/hjq/bar/style/TransparentBarStyle;
.super Lcom/hjq/bar/style/CommonBarStyle;
.source "TransparentBarStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hjq/bar/style/CommonBarStyle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBackButtonDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/hjq/bar/R$drawable;->bar_arrows_left_white:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLeftTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hjq/bar/SelectorDrawable$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hjq/bar/SelectorDrawable$Builder;->setDefault(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/high16 v1, 0x22000000

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hjq/bar/SelectorDrawable$Builder;->setFocused(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hjq/bar/SelectorDrawable$Builder;->setPressed(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->build()Lcom/hjq/bar/SelectorDrawable;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getLeftTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getLineDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    return-object p1
.end method

.method public getRightTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hjq/bar/SelectorDrawable$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hjq/bar/SelectorDrawable$Builder;->setDefault(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/high16 v1, 0x22000000

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hjq/bar/SelectorDrawable$Builder;->setFocused(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hjq/bar/SelectorDrawable$Builder;->setPressed(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->build()Lcom/hjq/bar/SelectorDrawable;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getRightTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getTitleBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    return-object p1
.end method

.method public getTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
