.class public final LR/k;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR/k;->a:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    add-float/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(FF)I
    .locals 3

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    .line 4
    div-int v0, p0, p1

    .line 5
    .line 6
    xor-int v1, p0, p1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    rem-int v2, p0, p1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    :cond_1
    mul-int/2addr p1, v0

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static e(LM/q;Landroid/graphics/Path;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, LM/q;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    sget-object v1, LR/k;->a:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LM/q;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, LK/a;

    .line 37
    .line 38
    iget-object v3, v2, LK/a;->a:Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object v5, v2, LK/a;->b:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v2, v2, LK/a;->c:Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 75
    move-object v5, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-boolean p0, p0, LM/q;->c:Z

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 96
    :cond_2
    return-void
.end method

.method public static f(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(LK/e;ILjava/util/ArrayList;LK/e;LF/k;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, LF/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LK/e;->a(ILjava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, LF/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, LK/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, LK/e;-><init>(LK/e;)V

    .line 20
    .line 21
    iget-object p3, p1, LK/e;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    new-instance p0, LK/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, LK/e;-><init>(LK/e;)V

    .line 30
    .line 31
    iput-object p4, p0, LK/e;->b:LK/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method
