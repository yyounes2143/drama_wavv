.class public final LF/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements LF/e;
.implements LG/a$a;
.implements LF/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LE/a;

.field public final c:LN/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LG/c;

.field public final h:LG/g;

.field public i:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:LD/O;

.field public k:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/g;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v1, LE/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, LF/g;->b:LE/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, LF/g;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, LF/g;->c:LN/b;

    .line 28
    .line 29
    iget-object v1, p3, LM/r;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, LF/g;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p3, LM/r;->f:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LF/g;->e:Z

    .line 36
    .line 37
    iput-object p1, p0, LF/g;->j:LD/O;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LN/b;->m()LM/a;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LN/b;->m()LM/a;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, LM/a;->a:LL/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, LF/g;->k:LG/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 59
    .line 60
    iget-object p1, p0, LF/g;->k:LG/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 64
    .line 65
    :cond_0
    iget-object p1, p3, LM/r;->d:LL/a;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v1, p3, LM/r;->e:LL/d;

    .line 70
    .line 71
    iget-object p3, p3, LM/r;->b:Landroid/graphics/Path$FillType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LL/a;->g()LG/a;

    .line 78
    move-result-object p1

    .line 79
    move-object p3, p1

    .line 80
    .line 81
    check-cast p3, LG/c;

    .line 82
    .line 83
    iput-object p3, p0, LF/g;->g:LG/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LL/d;->g()LG/a;

    .line 93
    move-result-object p1

    .line 94
    move-object p3, p1

    .line 95
    .line 96
    check-cast p3, LG/g;

    .line 97
    .line 98
    iput-object p3, p0, LF/g;->h:LG/g;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 105
    return-void

    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    .line 108
    iput-object p1, p0, LF/g;->g:LG/c;

    .line 109
    .line 110
    iput-object p1, p0, LF/g;->h:LG/g;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/g;->j:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF/c;",
            ">;",
            "Ljava/util/List<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LF/c;

    .line 14
    .line 15
    instance-of v1, v0, LF/m;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LF/g;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, LF/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LD/V;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LF/g;->g:LG/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LF/g;->h:LG/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, LD/V;->F:Landroid/graphics/ColorFilter;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iget-object v2, p0, LF/g;->c:LN/b;

    .line 34
    .line 35
    if-ne p2, v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, LF/g;->i:LG/s;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, LN/b;->p(LG/a;)V

    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, LF/g;->i:LG/s;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    new-instance p2, LG/s;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p2, p0, LF/g;->i:LG/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 58
    .line 59
    iget-object p1, p0, LF/g;->i:LG/s;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, LN/b;->i(LG/a;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    sget-object v0, LD/V;->e:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, LF/g;->k:LG/a;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    new-instance p2, LG/s;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object p2, p0, LF/g;->k:LG/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 86
    .line 87
    iget-object p1, p0, LF/g;->k:LG/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, LN/b;->i(LG/a;)V

    .line 91
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, LR/k;->g(LK/e;ILjava/util/ArrayList;LK/e;LF/k;)V

    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 6
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, LF/g;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LF/g;->g:LG/c;

    .line 8
    .line 9
    iget-object v1, v0, LG/a;->c:LG/a$c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LG/a$c;->b()LS/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LG/a;->c()F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LG/c;->l(LS/a;F)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, LF/g;->h:LG/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    const/high16 v2, 0x42c80000    # 100.0f

    .line 37
    div-float/2addr v1, v2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p3, v1

    .line 40
    float-to-int p3, p3

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LR/k;->c(I)I

    .line 44
    move-result p3

    .line 45
    .line 46
    shl-int/lit8 p3, p3, 0x18

    .line 47
    .line 48
    .line 49
    const v2, 0xffffff

    .line 50
    and-int/2addr v0, v2

    .line 51
    or-int/2addr p3, v0

    .line 52
    .line 53
    iget-object v0, p0, LF/g;->b:LE/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    iget-object p3, p0, LF/g;->i:LG/s;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, LG/s;->e()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    :cond_1
    iget-object p3, p0, LF/g;->k:LG/a;

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, LG/a;->e()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    cmpl-float v2, p3, v2

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget v2, p0, LF/g;->l:F

    .line 96
    .line 97
    cmpl-float v2, p3, v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, LF/g;->c:LN/b;

    .line 102
    .line 103
    iget v3, v2, LN/b;->A:F

    .line 104
    .line 105
    cmpl-float v3, v3, p3

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v2, v2, LN/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 113
    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float v4, p3, v4

    .line 117
    .line 118
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 122
    .line 123
    iput-object v3, v2, LN/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 124
    .line 125
    iput p3, v2, LN/b;->A:F

    .line 126
    move-object v2, v3

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 130
    .line 131
    :cond_4
    :goto_1
    iput p3, p0, LF/g;->l:F

    .line 132
    .line 133
    :cond_5
    if-eqz p4, :cond_6

    .line 134
    .line 135
    const/high16 p3, 0x437f0000    # 255.0f

    .line 136
    mul-float/2addr v1, p3

    .line 137
    float-to-int p3, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p3, v0}, LR/d;->a(ILE/a;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 145
    .line 146
    :goto_2
    iget-object p3, p0, LF/g;->a:Landroid/graphics/Path;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 150
    const/4 p4, 0x0

    .line 151
    .line 152
    :goto_3
    iget-object v1, p0, LF/g;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v2

    .line 157
    .line 158
    if-ge p4, v2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, LF/m;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LF/m;->getPath()Landroid/graphics/Path;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    add-int/lit8 p4, p4, 0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, LF/g;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LF/g;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, LF/m;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LF/m;->getPath()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p2, p3

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr v0, p3

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v1, p3

    .line 46
    .line 47
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v2, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method
