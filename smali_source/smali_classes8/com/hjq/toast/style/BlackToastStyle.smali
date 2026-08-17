.class public Lcom/hjq/toast/style/BlackToastStyle;
.super Ljava/lang/Object;
.source "BlackToastStyle.java"

# interfaces
.implements Lcom/hjq/toast/config/IToastStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hjq/toast/config/IToastStyle<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


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
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x102000b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hjq/toast/style/BlackToastStyle;->getTextGravity(Landroid/content/Context;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hjq/toast/style/BlackToastStyle;->getTextColor(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hjq/toast/style/BlackToastStyle;->getTextSize(Landroid/content/Context;)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hjq/toast/style/BlackToastStyle;->getHorizontalPadding(Landroid/content/Context;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hjq/toast/style/BlackToastStyle;->getVerticalPadding(Landroid/content/Context;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    const/4 v2, -0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/hjq/toast/style/BlackToastStyle;->getBackgroundDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/hjq/toast/style/BlackToastStyle;->getTranslationZ(Landroid/content/Context;)F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setZ(F)V

    .line 68
    return-object v0
.end method

.method public getBackgroundDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    const/high16 v1, -0x4d000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    return-object v0
.end method

.method public final synthetic getGravity()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->a(Lcom/hjq/toast/config/IToastStyle;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getHorizontalMargin()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->b(Lcom/hjq/toast/config/IToastStyle;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHorizontalPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

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

.method public getTextColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, -0x11000001

    .line 4
    return p1
.end method

.method public getTextGravity(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x11

    .line 3
    return p1
.end method

.method public getTextSize(Landroid/content/Context;)F
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

.method public getTranslationZ(Landroid/content/Context;)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic getVerticalMargin()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->c(Lcom/hjq/toast/config/IToastStyle;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVerticalPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

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
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public final synthetic getXOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->d(Lcom/hjq/toast/config/IToastStyle;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getYOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->e(Lcom/hjq/toast/config/IToastStyle;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
