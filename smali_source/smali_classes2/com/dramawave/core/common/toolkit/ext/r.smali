.class public final Lcom/dramawave/core/common/toolkit/ext/r;
.super Ljava/lang/Object;
.source "TextViewExt.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/ext/l;->a:Lcom/dramawave/core/common/toolkit/ext/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "getContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 35
    div-float/2addr v2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/ext/l;->a(FLandroid/content/Context;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 46
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    move p3, v2

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 20
    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    move p4, v3

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x40

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    move p5, v3

    .line 31
    .line 32
    :cond_4
    const-string p6, "<this>"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    move-result p6

    .line 42
    .line 43
    if-le p6, p4, :cond_5

    .line 44
    move p6, p4

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-le v0, p5, :cond_6

    .line 51
    move v0, p5

    .line 52
    .line 53
    .line 54
    :cond_6
    invoke-virtual {p1, v2, v2, p6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    :cond_7
    if-eqz p2, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    move-result p6

    .line 61
    .line 62
    if-le p6, p4, :cond_8

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    move p4, p6

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result p6

    .line 69
    .line 70
    if-le p6, p5, :cond_9

    .line 71
    goto :goto_1

    .line 72
    :cond_9
    move p5, p6

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, v2, v2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_a
    invoke-virtual {p0, p1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    return-void
.end method
