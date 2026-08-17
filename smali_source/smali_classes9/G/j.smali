.class public final LG/j;
.super LS/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:LS/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i;LS/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/i;",
            "LS/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, LS/a;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    .line 5
    check-cast v3, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v0, p2, LS/a;->c:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    .line 10
    check-cast v4, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v5, p2, LS/a;->d:Landroid/view/animation/BaseInterpolator;

    .line 13
    .line 14
    iget-object v6, p2, LS/a;->e:Landroid/view/animation/BaseInterpolator;

    .line 15
    .line 16
    iget-object v7, p2, LS/a;->f:Landroid/view/animation/BaseInterpolator;

    .line 17
    .line 18
    iget v8, p2, LS/a;->g:F

    .line 19
    .line 20
    iget-object v9, p2, LS/a;->h:Ljava/lang/Float;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 26
    .line 27
    iput-object p2, p0, LG/j;->r:LS/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LG/j;->d()V

    .line 31
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LS/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LS/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/PointF;

    .line 12
    move-object v3, v0

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LS/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v0, p0, LG/j;->r:LS/a;

    .line 44
    .line 45
    iget-object v3, v0, LS/a;->o:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v0, v0, LS/a;->p:Landroid/graphics/PointF;

    .line 48
    .line 49
    sget-object v4, LR/r;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    cmpl-float v5, v5, v6

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 78
    move-result v5

    .line 79
    .line 80
    cmpl-float v5, v5, v6

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 87
    add-float/2addr v6, v5

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    add-float v7, v1, v3

    .line 94
    .line 95
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    add-float v8, v10, v1

    .line 100
    .line 101
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    add-float v9, v11, v0

    .line 106
    move-object v5, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    :goto_1
    iput-object v4, p0, LG/j;->q:Landroid/graphics/Path;

    .line 120
    :cond_3
    return-void
.end method
