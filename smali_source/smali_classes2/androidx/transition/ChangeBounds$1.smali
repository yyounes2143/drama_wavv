.class Landroidx/transition/ChangeBounds$1;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeBounds$ViewBounds;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 3
    .line 4
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->b:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    .line 30
    .line 31
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    .line 36
    .line 37
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->d:I

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->e:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    .line 48
    .line 49
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    .line 50
    :cond_0
    return-void
.end method
