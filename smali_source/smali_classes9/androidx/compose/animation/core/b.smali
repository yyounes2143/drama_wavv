.class public final synthetic Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# direct methods
.method public static b(III)Lcoil3/size/a;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcoil3/size/b;->a(I)V

    .line 13
    .line 14
    new-instance p1, Lcoil3/size/a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcoil3/size/a$a;-><init>(I)V

    .line 18
    return-object p1

    .line 19
    :cond_1
    sub-int/2addr p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcoil3/size/b;->a(I)V

    .line 25
    .line 26
    new-instance p0, Lcoil3/size/a$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcoil3/size/a$a;-><init>(I)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static c(Lcoil3/size/e;)Lcoil3/size/Size;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lcoil3/size/e;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/b;->b(III)Lcoil3/size/a;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, p0}, Landroidx/compose/animation/core/b;->b(III)Lcoil3/size/a;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    return-object v2

    .line 63
    .line 64
    :cond_3
    new-instance v1, Lcoil3/size/Size;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 68
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/compose/animation/core/EasingFunctionsKt;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x3eba2e8c

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    mul-float/2addr v1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x3f3a2e8c

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    .line 24
    const v0, 0x3f0ba2e9

    .line 25
    sub-float/2addr p1, v0

    .line 26
    mul-float/2addr v1, p1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    .line 29
    const/high16 p1, 0x3f400000    # 0.75f

    .line 30
    :goto_0
    add-float/2addr v1, p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x3f68ba2f

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    .line 41
    const v0, 0x3f51745d

    .line 42
    sub-float/2addr p1, v0

    .line 43
    mul-float/2addr v1, p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    .line 46
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, 0x3f745d17

    .line 51
    sub-float/2addr p1, v0

    .line 52
    mul-float/2addr v1, p1

    .line 53
    mul-float/2addr v1, p1

    .line 54
    .line 55
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return v1
.end method
