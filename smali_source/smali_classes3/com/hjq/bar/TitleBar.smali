.class public Lcom/hjq/bar/TitleBar;
.super Landroid/widget/FrameLayout;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TitleBar"

.field private static sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;


# instance fields
.field private final mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

.field private mLeftHorizontalPadding:I

.field private mLeftIconGravity:I

.field private mLeftIconHeight:I

.field private mLeftIconTint:I

.field private mLeftIconWidth:I

.field private final mLeftView:Landroid/widget/TextView;

.field private final mLineView:Landroid/view/View;

.field private mListener:Lcom/hjq/bar/OnTitleBarListener;

.field private mRightHorizontalPadding:I

.field private mRightIconGravity:I

.field private mRightIconHeight:I

.field private mRightIconTint:I

.field private mRightIconWidth:I

.field private final mRightView:Landroid/widget/TextView;

.field private mTitleHorizontalPadding:I

.field private mTitleIconGravity:I

.field private mTitleIconHeight:I

.field private mTitleIconTint:I

.field private mTitleIconWidth:I

.field private final mTitleView:Landroid/widget/TextView;

.field private mVerticalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hjq/bar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/bar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    .line 5
    sget-object v0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/hjq/bar/style/LightBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/LightBarStyle;-><init>()V

    sput-object v0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 7
    :cond_0
    sget-object v0, Lcom/hjq/bar/R$styleable;->TitleBar:[I

    sget v1, Lcom/hjq/bar/R$style;->TitleBarDefaultStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lcom/hjq/bar/R$styleable;->TitleBar_barStyle:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/hjq/bar/style/RippleBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/RippleBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/hjq/bar/style/TransparentBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/TransparentBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lcom/hjq/bar/style/NightBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/NightBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lcom/hjq/bar/style/LightBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/LightBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v0, p1}, Lcom/hjq/bar/ITitleBarStyle;->createTitleView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->createLeftView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v2, p1}, Lcom/hjq/bar/ITitleBarStyle;->createRightView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 17
    iget-object v3, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v3, p1}, Lcom/hjq/bar/ITitleBarStyle;->createLineView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    .line 18
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800013

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 22
    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLineSize(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleIconGravity:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconGravity(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitleIconGravity(I)Lcom/hjq/bar/TitleBar;

    .line 25
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIconGravity:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconGravity(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftIconGravity(I)Lcom/hjq/bar/TitleBar;

    .line 26
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightIconGravity:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconGravity(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightIconGravity(I)Lcom/hjq/bar/TitleBar;

    .line 27
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleIconWidth:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$styleable;->TitleBar_titleIconHeight:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 28
    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/hjq/bar/TitleBar;->setTitleIconSize(II)Lcom/hjq/bar/TitleBar;

    .line 30
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIconWidth:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$styleable;->TitleBar_leftIconHeight:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 31
    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 32
    invoke-virtual {p0, v4, v5}, Lcom/hjq/bar/TitleBar;->setLeftIconSize(II)Lcom/hjq/bar/TitleBar;

    .line 33
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightIconWidth:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$styleable;->TitleBar_rightIconHeight:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 34
    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 35
    invoke-virtual {p0, v4, v5}, Lcom/hjq/bar/TitleBar;->setRightIconSize(II)Lcom/hjq/bar/TitleBar;

    .line 36
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleIconPadding:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconPadding(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitleIconPadding(I)Lcom/hjq/bar/TitleBar;

    .line 37
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIconPadding:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconPadding(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftIconPadding(I)Lcom/hjq/bar/TitleBar;

    .line 38
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightIconPadding:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconPadding(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightIconPadding(I)Lcom/hjq/bar/TitleBar;

    .line 39
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_title:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_title:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$string;->bar_string_placeholder:I

    if-eq v4, v5, :cond_5

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_title:I

    .line 41
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 43
    :cond_6
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitle:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$string;->bar_string_placeholder:I

    if-eq v4, v5, :cond_7

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitle:I

    .line 45
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 46
    :goto_2
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 47
    :cond_8
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitle:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$string;->bar_string_placeholder:I

    if-eq v4, v5, :cond_9

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitle:I

    .line 49
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    :goto_3
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 51
    :cond_a
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 52
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleIconTint:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitleIconTint(I)Lcom/hjq/bar/TitleBar;

    .line 53
    :cond_b
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 54
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIconTint:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftIconTint(I)Lcom/hjq/bar/TitleBar;

    .line 55
    :cond_c
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 56
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightIconTint:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightIconTint(I)Lcom/hjq/bar/TitleBar;

    .line 57
    :cond_d
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleIcon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 58
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleIcon:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 59
    :cond_e
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIcon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 60
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIcon:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$drawable;->bar_drawable_placeholder:I

    if-eq v4, v5, :cond_f

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftIcon:I

    .line 61
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_f
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 62
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getBackButtonDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 63
    :goto_4
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 64
    :cond_10
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightIcon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 65
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightIcon:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 66
    :cond_11
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleColor:I

    .line 67
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_5

    :cond_12
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 68
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 69
    :goto_5
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    .line 70
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleColor:I

    .line 71
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_6

    :cond_13
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 72
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 73
    :goto_6
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    .line 74
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleColor:I

    .line 75
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_7

    :cond_14
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 76
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 77
    :goto_7
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    .line 78
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleSize:I

    .line 79
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    goto :goto_8

    :cond_15
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 80
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleSize(Landroid/content/Context;)F

    move-result v4

    .line 81
    :goto_8
    invoke-virtual {p0, p3, v4}, Lcom/hjq/bar/TitleBar;->setTitleSize(IF)Lcom/hjq/bar/TitleBar;

    .line 82
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleSize:I

    .line 83
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    goto :goto_9

    :cond_16
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 84
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleSize(Landroid/content/Context;)F

    move-result v4

    .line 85
    :goto_9
    invoke-virtual {p0, p3, v4}, Lcom/hjq/bar/TitleBar;->setLeftTitleSize(IF)Lcom/hjq/bar/TitleBar;

    .line 86
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleSize:I

    .line 87
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    goto :goto_a

    :cond_17
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 88
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleSize(Landroid/content/Context;)F

    move-result v4

    .line 89
    :goto_a
    invoke-virtual {p0, p3, v4}, Lcom/hjq/bar/TitleBar;->setRightTitleSize(IF)Lcom/hjq/bar/TitleBar;

    .line 90
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleStyle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleStyle:I

    .line 91
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_b

    :cond_18
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 92
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleStyle(Landroid/content/Context;)I

    move-result v4

    .line 93
    :goto_b
    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1, v4}, Lcom/hjq/bar/ITitleBarStyle;->getTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/hjq/bar/TitleBar;->setTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    .line 94
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleStyle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleStyle:I

    .line 95
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_c

    :cond_19
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 96
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleStyle(Landroid/content/Context;)I

    move-result v4

    .line 97
    :goto_c
    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1, v4}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/hjq/bar/TitleBar;->setLeftTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    .line 98
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleStyle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleStyle:I

    .line 99
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_d

    :cond_1a
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 100
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleStyle(Landroid/content/Context;)I

    move-result v4

    .line 101
    :goto_d
    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1, v4}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/hjq/bar/TitleBar;->setRightTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    .line 102
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleOverflowMode:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleOverflowMode:I

    .line 103
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/hjq/bar/TitleBarSupport;->convertIntToTruncateAtEnum(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    goto :goto_e

    :cond_1b
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 104
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    .line 105
    :goto_e
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;

    .line 106
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleOverflowMode:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftTitleOverflowMode:I

    .line 107
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/hjq/bar/TitleBarSupport;->convertIntToTruncateAtEnum(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    goto :goto_f

    :cond_1c
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 108
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    .line 109
    :goto_f
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;

    .line 110
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleOverflowMode:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightTitleOverflowMode:I

    .line 111
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/hjq/bar/TitleBarSupport;->convertIntToTruncateAtEnum(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    goto :goto_10

    :cond_1d
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 112
    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    .line 113
    :goto_10
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;

    .line 114
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleGravity:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 115
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleGravity:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setTitleGravity(I)Lcom/hjq/bar/TitleBar;

    .line 116
    :cond_1e
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_android_background:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 117
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_android_background:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$drawable;->bar_drawable_placeholder:I

    if-ne v4, v5, :cond_1f

    .line 118
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1f
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftBackground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 120
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftBackground:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$drawable;->bar_drawable_placeholder:I

    if-eq v4, v5, :cond_20

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftBackground:I

    .line 121
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_11

    :cond_20
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122
    :goto_11
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 123
    :cond_21
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightBackground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 124
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightBackground:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$drawable;->bar_drawable_placeholder:I

    if-eq v4, v5, :cond_22

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightBackground:I

    .line 125
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_22
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 126
    :goto_12
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 127
    :cond_23
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftForeground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 128
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftForeground:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$drawable;->bar_drawable_placeholder:I

    if-eq v4, v5, :cond_24

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftForeground:I

    .line 129
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_24
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 130
    :goto_13
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLeftForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 131
    :cond_25
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightForeground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 132
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightForeground:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$drawable;->bar_drawable_placeholder:I

    if-eq v4, v5, :cond_26

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightForeground:I

    .line 133
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    :cond_26
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 134
    :goto_14
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setRightForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 135
    :cond_27
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_lineVisible:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->isLineVisible(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLineVisible(Z)Lcom/hjq/bar/TitleBar;

    .line 136
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_lineDrawable:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 137
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_lineDrawable:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/hjq/bar/R$drawable;->bar_drawable_placeholder:I

    if-eq v4, v5, :cond_28

    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_lineDrawable:I

    .line 138
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_15

    :cond_28
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLineDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 139
    :goto_15
    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLineDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 140
    :cond_29
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_lineSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 141
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_lineSize:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hjq/bar/TitleBar;->setLineSize(I)Lcom/hjq/bar/TitleBar;

    .line 142
    :cond_2a
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_leftHorizontalPadding:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftHorizontalPadding(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    .line 143
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_titleHorizontalPadding:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleHorizontalPadding(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    .line 144
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_rightHorizontalPadding:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightHorizontalPadding(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    .line 145
    iget v5, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    iget v6, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    invoke-virtual {p0, v5, v6, v4}, Lcom/hjq/bar/TitleBar;->setChildHorizontalPadding(III)Lcom/hjq/bar/TitleBar;

    .line 146
    sget v4, Lcom/hjq/bar/R$styleable;->TitleBar_childVerticalPadding:I

    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->getChildVerticalPadding(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 147
    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setChildVerticalPadding(I)Lcom/hjq/bar/TitleBar;

    .line 148
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 151
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p2, 0x3

    .line 152
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 155
    invoke-virtual {p0, p3, p3}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-virtual {v0, p3, p3}, Landroid/view/View;->measure(II)V

    .line 157
    invoke-virtual {v1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 158
    invoke-virtual {v2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v2, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2b
    return-void
.end method

.method private measureTitleBar(IIII)V
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move v5, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 27
    move v3, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 33
    move v3, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eq p4, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eq p4, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eq p4, p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 92
    :cond_2
    return-void
.end method

.method public static setDefaultStyle(Lcom/hjq/bar/ITitleBarStyle;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 3
    return-void
.end method


# virtual methods
.method public clearLeftIconTint()Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/hjq/bar/TitleBar;->mLeftIconTint:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->clearDrawableTint(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object p0
.end method

.method public clearRightIconTint()Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->clearDrawableTint(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object p0
.end method

.method public clearTitleIconTint()Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/hjq/bar/TitleBar;->mTitleIconTint:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->clearDrawableTint(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCurrentStyle()Lcom/hjq/bar/ITitleBarStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 3
    return-object v0
.end method

.method public getLeftIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconGravity:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hjq/bar/TitleBarSupport;->getTextCompoundDrawable(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeftTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLeftView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getLineView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v1, p0, Lcom/hjq/bar/TitleBar;->mRightIconGravity:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hjq/bar/TitleBarSupport;->getTextCompoundDrawable(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRightTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRightView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconGravity:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hjq/bar/TitleBarSupport;->getTextCompoundDrawable(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mListener:Lcom/hjq/bar/OnTitleBarListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/hjq/bar/OnTitleBarListener;->onLeftClick(Lcom/hjq/bar/TitleBar;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/hjq/bar/OnTitleBarListener;->onRightClick(Lcom/hjq/bar/TitleBar;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/hjq/bar/OnTitleBarListener;->onTitleClick(Lcom/hjq/bar/TitleBar;)V

    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v3

    .line 48
    .line 49
    mul-int/lit8 v4, v3, 0x2

    .line 50
    .line 51
    add-int v5, v4, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    if-gt v5, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v6

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v6

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/hjq/bar/TitleBar;->measureTitleBar(IIII)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    div-int/lit8 v0, p1, 0x3

    .line 81
    .line 82
    if-le v3, v0, :cond_3

    .line 83
    .line 84
    div-int/lit8 v3, p1, 0x4

    .line 85
    .line 86
    div-int/lit8 p1, p1, 0x2

    .line 87
    :goto_2
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sub-int/2addr p1, v4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_3
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v3, v6

    .line 101
    .line 102
    :goto_4
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    move v6, v0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-direct {p0, v3, p1, v6, p2}, Lcom/hjq/bar/TitleBar;->measureTitleBar(IIII)V

    .line 113
    return-void
.end method

.method public setChildHorizontalPadding(III)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    .line 3
    .line 4
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    .line 5
    .line 6
    iput p3, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 9
    .line 10
    iget p3, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 16
    .line 17
    iget p2, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    .line 18
    .line 19
    iget p3, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 25
    .line 26
    iget p2, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    .line 27
    .line 28
    iget p3, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    return-object p0
.end method

.method public setChildVerticalPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    .line 23
    .line 24
    iget v1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    return-object p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hjq/bar/TitleBar;->setChildVerticalPadding(I)Lcom/hjq/bar/TitleBar;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public setLeftBackground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setLeftBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLeftForeground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setLeftForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLeftIcon(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 2
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mLeftIconTint:I

    invoke-static {p1, v0}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mLeftIconWidth:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconHeight:I

    invoke-static {p1, v0, v1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 4
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconGravity:I

    invoke-static {v0, p1, v1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setLeftIconGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconGravity:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public setLeftIconPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-object p0
.end method

.method public setLeftIconSize(II)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mLeftIconHeight:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 12
    return-object p0
.end method

.method public setLeftIconTint(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconTint:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    return-object p0
.end method

.method public setLeftTitle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setLeftTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setLeftTitleColor(I)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setLeftTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public setLeftTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextViewEllipsize(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    return-object p0
.end method

.method public setLeftTitleSize(F)Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitleSize(IF)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setLeftTitleSize(IF)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setLeftTitleStyle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setLeftTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public setLineColor(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hjq/bar/TitleBar;->setLineDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setLineDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-object p0
.end method

.method public setLineSize(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-object p0
.end method

.method public setLineVisible(Z)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-object p0
.end method

.method public setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/TitleBar;->mListener:Lcom/hjq/bar/OnTitleBarListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-object p0
.end method

.method public setRightBackground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setRightBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setRightForeground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setRightForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setRightIcon(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 2
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    invoke-static {p1, v0}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mRightIconWidth:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mRightIconHeight:I

    invoke-static {p1, v0, v1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 4
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mRightIconGravity:I

    invoke-static {v0, p1, v1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setRightIconGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mRightIconGravity:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public setRightIconPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-object p0
.end method

.method public setRightIconSize(II)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mRightIconWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mRightIconHeight:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 12
    return-object p0
.end method

.method public setRightIconTint(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    return-object p0
.end method

.method public setRightTitle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setRightTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setRightTitleColor(I)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setRightTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public setRightTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextViewEllipsize(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    return-object p0
.end method

.method public setRightTitleSize(F)Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitleSize(IF)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setRightTitleSize(IF)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setRightTitleStyle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setRightTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public setTitle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitleColor(I)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public setTitleGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/TitleBarSupport;->getAbsoluteGravity(Landroid/view/View;I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    const-string v1, "TitleBar"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->isLayoutRtl(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Title center of gravity for the left, the left title can not have content"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->isLayoutRtl(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p1, "Title center of gravity for the right, the right title can not have content"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-object p0
.end method

.method public setTitleIcon(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 2
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mTitleIconTint:I

    invoke-static {p1, v0}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mTitleIconWidth:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconHeight:I

    invoke-static {p1, v0, v1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 4
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconGravity:I

    invoke-static {v0, p1, v1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setTitleIconGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconGravity:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public setTitleIconPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-object p0
.end method

.method public setTitleIconSize(II)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mTitleIconHeight:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 12
    return-object p0
.end method

.method public setTitleIconTint(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconTint:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    return-object p0
.end method

.method public setTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextViewEllipsize(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    return-object p0
.end method

.method public setTitleSize(F)Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setTitleSize(IF)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setTitleSize(IF)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setTitleStyle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    move-result-object p1

    return-object p1
.end method

.method public setTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method
