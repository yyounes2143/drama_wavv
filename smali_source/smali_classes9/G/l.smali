.class public final LG/l;
.super LG/h;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/h<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LG/a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LG/l;->i:Landroid/graphics/PointF;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LS/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p2, p2}, LG/l;->l(LS/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LS/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LG/l;->l(LS/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LS/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LS/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LS/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v2, p0, LG/a;->e:LS/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, LS/a;->h:Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LG/a;->d()F

    .line 26
    move-result v8

    .line 27
    .line 28
    iget v9, p0, LG/a;->d:F

    .line 29
    .line 30
    iget v3, p1, LS/a;->g:F

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LG/l;->i:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2, p3, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 52
    move-result p2

    .line 53
    .line 54
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p3, p4, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Missing values for keyframe."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
