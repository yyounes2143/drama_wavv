.class public final LF/t;
.super LF/a;
.source "StrokeContent.java"


# instance fields
.field public final q:LN/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:LG/c;

.field public u:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/u;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p3, LM/u;->g:LM/u$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    iget-object v0, p3, LM/u;->h:LM/u$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_3
    iget-object v8, p3, LM/u;->e:LL/d;

    .line 49
    .line 50
    iget-object v10, p3, LM/u;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v11, p3, LM/u;->b:LL/b;

    .line 53
    .line 54
    iget v7, p3, LM/u;->i:F

    .line 55
    .line 56
    iget-object v9, p3, LM/u;->f:LL/b;

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, LF/a;-><init>(LD/O;LN/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLL/d;LL/b;Ljava/util/ArrayList;LL/b;)V

    .line 63
    .line 64
    iput-object p2, p0, LF/t;->q:LN/b;

    .line 65
    .line 66
    iget-object p1, p3, LM/u;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, LF/t;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean p1, p3, LM/u;->j:Z

    .line 71
    .line 72
    iput-boolean p1, p0, LF/t;->s:Z

    .line 73
    .line 74
    iget-object p1, p3, LM/u;->d:LL/a;

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
    iput-object p3, p0, LF/t;->t:LG/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LF/a;->d(LS/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, LD/V;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, LF/t;->t:LG/c;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LG/a;->j(LS/c;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, LD/V;->F:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, LF/t;->u:LG/s;

    .line 25
    .line 26
    iget-object v0, p0, LF/t;->q:LN/b;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, LN/b;->p(LG/a;)V

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object p2, p0, LF/t;->u:LG/s;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance v2, LG/s;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v2, p0, LF/t;->u:LG/s;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, LG/a;->a(LG/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LN/b;->i(LG/a;)V

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 3
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, LF/t;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LF/t;->t:LG/c;

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
    iget-object v1, p0, LF/a;->i:LE/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    iget-object v0, p0, LF/t;->u:LG/s;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LG/s;->e()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LF/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 43
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/t;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method
