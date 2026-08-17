.class public final LF/d;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements LF/e;
.implements LF/m;
.implements LG/a$a;
.implements LK/f;


# instance fields
.field public final a:LR/q$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:LR/q;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LD/O;

.field public k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:LG/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/s;LD/i;)V
    .locals 7

    .line 1
    iget-object v3, p3, LM/s;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, LM/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/c;

    invoke-interface {v4, p1, p4, p2}, LM/c;->a(LD/O;LD/i;LN/b;)LF/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LM/c;

    .line 8
    instance-of v2, p4, LL/n;

    if-eqz v2, :cond_2

    .line 9
    check-cast p4, LL/n;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-boolean v4, p3, LM/s;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LF/d;-><init>(LD/O;LN/b;Ljava/lang/String;ZLjava/util/ArrayList;LL/n;)V

    return-void
.end method

.method public constructor <init>(LD/O;LN/b;Ljava/lang/String;ZLjava/util/ArrayList;LL/n;)V
    .locals 1
    .param p6    # LL/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LR/q$a;

    invoke-direct {v0}, LR/q$a;-><init>()V

    iput-object v0, p0, LF/d;->a:LR/q$a;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LF/d;->b:Landroid/graphics/RectF;

    .line 14
    new-instance v0, LR/q;

    invoke-direct {v0}, LR/q;-><init>()V

    iput-object v0, p0, LF/d;->c:LR/q;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF/d;->d:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LF/d;->e:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LF/d;->f:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, LF/d;->g:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LF/d;->j:LD/O;

    .line 20
    iput-boolean p4, p0, LF/d;->h:Z

    .line 21
    iput-object p5, p0, LF/d;->i:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, LG/r;

    invoke-direct {p1, p6}, LG/r;-><init>(LL/n;)V

    .line 23
    iput-object p1, p0, LF/d;->l:LG/r;

    .line 24
    invoke-virtual {p1, p2}, LG/r;->a(LN/b;)V

    .line 25
    invoke-virtual {p1, p0}, LG/r;->b(LG/a$a;)V

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 28
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/c;

    .line 29
    instance-of p4, p3, LF/j;

    if-eqz p4, :cond_1

    .line 30
    check-cast p3, LF/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, LF/j;->i(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/d;->j:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LF/d;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, LF/c;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, v2}, LF/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LF/d;->l:LG/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LG/r;->c(LS/c;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final f(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LF/d;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LK/e;->c(ILjava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "__container"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, LK/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p4}, LK/e;-><init>(LK/e;)V

    .line 30
    .line 31
    iget-object p4, v1, LK/e;->a:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, LK/e;->a(ILjava/lang/String;)Z

    .line 38
    move-result p4

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    new-instance p4, LK/e;

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v1}, LK/e;-><init>(LK/e;)V

    .line 46
    .line 47
    iput-object p0, p4, LK/e;->b:LK/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    move-object p4, v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, LK/e;->d(ILjava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, LK/e;->b(ILjava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, LF/d;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ge p2, v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, LF/c;

    .line 78
    .line 79
    instance-of v2, v1, LK/f;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v1, LK/f;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, v0, p3, p4}, LK/f;->f(LK/e;ILjava/util/ArrayList;LK/e;)V

    .line 87
    .line 88
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 7
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, LF/d;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LF/d;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    iget-object v1, p0, LF/d;->l:LG/r;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LG/r;->e()Landroid/graphics/Matrix;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    iget-object v1, v1, LG/r;->j:LG/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    :goto_0
    int-to-float v1, v1

    .line 40
    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr v1, v2

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float/2addr v1, p3

    .line 45
    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    div-float/2addr v1, p3

    .line 48
    mul-float/2addr v1, p3

    .line 49
    float-to-int p3, v1

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LF/d;->j:LD/O;

    .line 52
    .line 53
    iget-boolean v2, v1, LD/O;->t:Z

    .line 54
    .line 55
    const/16 v3, 0xff

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LF/d;->j()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-ne p3, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    if-eqz p4, :cond_5

    .line 69
    .line 70
    iget-boolean v1, v1, LD/O;->u:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LF/d;->j()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    :cond_4
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    .line 83
    :goto_1
    if-eqz v1, :cond_6

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v3, p3

    .line 86
    .line 87
    :goto_2
    iget-object v2, p0, LF/d;->c:LR/q;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-object v5, p0, LF/d;->b:Landroid/graphics/RectF;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5, p2, v4}, LF/d;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    .line 100
    iget-object p2, p0, LF/d;->a:LR/q$a;

    .line 101
    .line 102
    iput p3, p2, LR/q$a;->a:I

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    iget v6, p4, LR/d;->d:I

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    iput-object p4, p2, LR/q$a;->b:LR/d;

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    iput-object p3, p2, LR/q$a;->b:LR/d;

    .line 119
    :goto_3
    move-object p4, p3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_8
    iput-object p3, p2, LR/q$a;->b:LR/d;

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, LR/q;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LR/q$a;)Landroid/graphics/Canvas;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_9
    if-eqz p4, :cond_a

    .line 130
    .line 131
    new-instance p2, LR/d;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p4}, LR/d;-><init>(LR/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, LR/d;->b(I)V

    .line 138
    move-object p4, p2

    .line 139
    .line 140
    :cond_a
    :goto_5
    iget-object p2, p0, LF/d;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p3

    .line 145
    sub-int/2addr p3, v4

    .line 146
    .line 147
    :goto_6
    if-ltz p3, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    instance-of v5, v4, LF/e;

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    check-cast v4, LF/e;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, p1, v0, v3, p4}, LF/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 161
    .line 162
    :cond_b
    add-int/lit8 p3, p3, -0x1

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LR/q;->c()V

    .line 169
    :cond_d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LF/d;->d:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, LF/d;->l:LG/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LG/r;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LF/d;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    iget-boolean v2, p0, LF/d;->h:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LF/d;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, LF/c;

    .line 43
    .line 44
    instance-of v5, v4, LF/m;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, LF/m;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, LF/m;->getPath()Landroid/graphics/Path;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LF/d;->d:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget-object p2, p0, LF/d;->l:LG/r;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LG/r;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, LF/d;->f:Landroid/graphics/RectF;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    iget-object v1, p0, LF/d;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, LF/c;

    .line 39
    .line 40
    instance-of v4, v3, LF/e;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, LF/e;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p2, v0, p3}, LF/e;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF/m;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, LF/d;->k:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LF/d;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, LF/c;

    .line 27
    .line 28
    instance-of v2, v1, LF/m;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LF/d;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v1, LF/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LF/d;->k:Ljava/util/ArrayList;

    .line 43
    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, LF/d;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v4

    .line 10
    .line 11
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    instance-of v3, v3, LF/e;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
