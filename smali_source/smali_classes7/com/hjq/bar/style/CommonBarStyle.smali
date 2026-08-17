.class public abstract Lcom/hjq/bar/style/CommonBarStyle;
.super Ljava/lang/Object;
.source "CommonBarStyle.java"

# interfaces
.implements Lcom/hjq/bar/ITitleBarStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createLeftView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/CommonBarStyle;->newLeftView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    return-object p1
.end method

.method public createLineView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public createRightView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/CommonBarStyle;->newRightView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    return-object p1
.end method

.method public createTitleView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/CommonBarStyle;->newTitleView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    return-object p1
.end method

.method public getChildVerticalPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public getLeftHorizontalPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public getLeftIconGravity(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x800003

    .line 4
    return p1
.end method

.method public getLeftIconHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLeftIconPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public getLeftIconWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLeftTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public getLeftTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getLeftTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getLeftTitleSize(Landroid/content/Context;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getLeftTitleStyle(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLeftTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLineSize(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getRightHorizontalPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public getRightIconGravity(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x800005

    .line 4
    return p1
.end method

.method public getRightIconHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getRightIconPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public getRightIconWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getRightTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public getRightTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getRightTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getRightTitleSize(Landroid/content/Context;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getRightTitleStyle(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getRightTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    return-object v0

    .line 56
    :catch_0
    :cond_2
    return-object v1
.end method

.method public getTitleHorizontalPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method public getTitleIconGravity(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x800005

    .line 4
    return p1
.end method

.method public getTitleIconHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getTitleIconPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public getTitleIconWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object p1
.end method

.method public getTitleSize(Landroid/content/Context;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getTitleStyle(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isLineVisible(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public newLeftView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public newRightView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public newTitleView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
