.class public final LG/o;
.super LG/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:LG/e;

.field public final l:LG/e;

.field public m:LS/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:LS/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/e;LG/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LG/a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, LG/o;->i:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, LG/o;->j:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p1, p0, LG/o;->k:LG/e;

    .line 24
    .line 25
    iput-object p2, p0, LG/o;->l:LG/e;

    .line 26
    .line 27
    iget p1, p0, LG/a;->d:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LG/o;->i(F)V

    .line 31
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LG/o;->l()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f(LS/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LG/o;->l()Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LG/o;->k:LG/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG/a;->i(F)V

    .line 6
    .line 7
    iget-object v1, p0, LG/o;->l:LG/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, LG/o;->i:Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LG/a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge p1, v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, LG/a$a;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LG/a$a;->a()V

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LG/o;->m:LS/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LG/o;->k:LG/e;

    .line 8
    .line 9
    iget-object v2, v0, LG/a;->c:LG/a$c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LG/a$c;->b()LS/a;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, LS/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v4, p0, LG/o;->m:LS/c;

    .line 20
    .line 21
    iget v5, v2, LS/a;->g:F

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 30
    move v6, v3

    .line 31
    .line 32
    :goto_0
    iget-object v3, v2, LS/a;->b:Ljava/lang/Object;

    .line 33
    move-object v7, v3

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v2, v2, LS/a;->c:Ljava/lang/Object;

    .line 38
    move-object v8, v2

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LG/a;->c()F

    .line 44
    move-result v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LG/a;->d()F

    .line 48
    move-result v10

    .line 49
    .line 50
    iget v11, v0, LG/a;->d:F

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v11}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, LG/o;->n:LS/c;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LG/o;->l:LG/e;

    .line 65
    .line 66
    iget-object v3, v2, LG/a;->c:LG/a$c;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LG/a$c;->b()LS/a;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v1, v3, LS/a;->h:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v4, p0, LG/o;->n:LS/c;

    .line 77
    .line 78
    iget v5, v3, LS/a;->g:F

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v1

    .line 87
    move v6, v1

    .line 88
    .line 89
    :goto_2
    iget-object v1, v3, LS/a;->b:Ljava/lang/Object;

    .line 90
    move-object v7, v1

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v1, v3, LS/a;->c:Ljava/lang/Object;

    .line 95
    move-object v8, v1

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LG/a;->c()F

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LG/a;->d()F

    .line 105
    move-result v10

    .line 106
    .line 107
    iget v11, v2, LG/a;->d:F

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v11}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Float;

    .line 114
    .line 115
    :cond_3
    iget-object v2, p0, LG/o;->i:Landroid/graphics/PointF;

    .line 116
    .line 117
    iget-object v3, p0, LG/o;->j:Landroid/graphics/PointF;

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    :goto_3
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    :goto_4
    return-object v3
.end method
