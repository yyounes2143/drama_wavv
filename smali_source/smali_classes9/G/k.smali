.class public final LG/k;
.super LG/h;
.source "PathKeyframeAnimation.java"


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

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:LG/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

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
    iput-object p1, p0, LG/k;->i:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    iput-object v0, p0, LG/k;->j:[F

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, LG/k;->k:[F

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, LG/k;->l:Landroid/graphics/PathMeasure;

    .line 27
    return-void
.end method


# virtual methods
.method public final f(LS/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, LG/j;

    .line 4
    .line 5
    iget-object v1, v0, LG/j;->q:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v2, p0, LG/a;->e:LS/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, LS/a;->h:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LS/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v3, v0, LS/a;->b:Ljava/lang/Object;

    .line 22
    move-object v5, v3

    .line 23
    .line 24
    check-cast v5, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v3, v0, LS/a;->c:Ljava/lang/Object;

    .line 27
    move-object v6, v3

    .line 28
    .line 29
    check-cast v6, Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LG/a;->d()F

    .line 33
    move-result v7

    .line 34
    .line 35
    iget v9, p0, LG/a;->d:F

    .line 36
    .line 37
    iget v3, v0, LS/a;->g:F

    .line 38
    move v8, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LS/a;->b:Ljava/lang/Object;

    .line 52
    move-object v2, p1

    .line 53
    .line 54
    check-cast v2, Landroid/graphics/PointF;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, LG/k;->m:LG/j;

    .line 58
    .line 59
    iget-object v2, p0, LG/k;->l:Landroid/graphics/PathMeasure;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 66
    .line 67
    iput-object v0, p0, LG/k;->m:LG/j;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 71
    move-result p1

    .line 72
    mul-float/2addr p2, p1

    .line 73
    .line 74
    iget-object v0, p0, LG/k;->j:[F

    .line 75
    .line 76
    iget-object v1, p0, LG/k;->k:[F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 80
    .line 81
    iget-object v2, p0, LG/k;->i:Landroid/graphics/PointF;

    .line 82
    .line 83
    aget v4, v0, v3

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    aget v0, v0, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    cmpg-float v0, p2, v0

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    aget p1, v1, v3

    .line 97
    mul-float/2addr p1, p2

    .line 98
    .line 99
    aget v0, v1, v5

    .line 100
    mul-float/2addr v0, p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    cmpl-float v0, p2, p1

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    aget v0, v1, v3

    .line 111
    sub-float/2addr p2, p1

    .line 112
    mul-float/2addr v0, p2

    .line 113
    .line 114
    aget p1, v1, v5

    .line 115
    mul-float/2addr p1, p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 119
    :cond_4
    :goto_0
    return-object v2
.end method
