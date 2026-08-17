.class public final LF/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements LF/e;
.implements LF/m;
.implements LF/j;
.implements LG/a$a;
.implements LF/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LD/O;

.field public final d:LN/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LG/e;

.field public final h:LG/e;

.field public final i:LG/r;

.field public j:LF/d;


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/o;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/p;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/p;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object p1, p0, LF/p;->c:LD/O;

    .line 20
    .line 21
    iput-object p2, p0, LF/p;->d:LN/b;

    .line 22
    .line 23
    iget-object p1, p3, LM/o;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LF/p;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p1, p3, LM/o;->e:Z

    .line 28
    .line 29
    iput-boolean p1, p0, LF/p;->f:Z

    .line 30
    .line 31
    iget-object p1, p3, LM/o;->b:LL/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, LF/p;->g:LG/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 44
    .line 45
    iget-object p1, p3, LM/o;->c:LL/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, LF/p;->h:LG/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 58
    .line 59
    iget-object p1, p3, LM/o;->d:LL/n;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance p3, LG/r;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1}, LG/r;-><init>(LL/n;)V

    .line 68
    .line 69
    iput-object p3, p0, LF/p;->i:LG/r;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, LG/r;->a(LN/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, LG/r;->b(LG/a$a;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/p;->c:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, LF/p;->j:LF/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LF/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
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
    iget-object v0, p0, LF/p;->i:LG/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LG/r;->c(LS/c;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, LD/V;->p:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LF/p;->g:LG/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v0, LD/V;->q:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, LF/p;->h:LG/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, LR/k;->g(LK/e;ILjava/util/ArrayList;LK/e;LF/k;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LF/p;->j:LF/d;

    .line 7
    .line 8
    iget-object v1, v1, LF/d;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LF/p;->j:LF/d;

    .line 17
    .line 18
    iget-object v1, v1, LF/d;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, LF/c;

    .line 25
    .line 26
    instance-of v2, v1, LF/k;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, LF/k;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3, p4, v1}, LR/k;->g(LK/e;ILjava/util/ArrayList;LK/e;LF/k;)V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 9
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LF/p;->g:LG/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, LF/p;->h:LG/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, LF/p;->i:LG/r;

    .line 27
    .line 28
    iget-object v3, v2, LG/r;->m:LG/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v3

    .line 39
    .line 40
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    .line 43
    iget-object v5, v2, LG/r;->n:LG/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LG/a;->e()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    :goto_0
    if-ltz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, LF/p;->a:Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    int-to-float v7, v4

    .line 66
    .line 67
    add-float v8, v7, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, LG/r;->f(F)Landroid/graphics/Matrix;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v7}, LR/k;->f(FFF)F

    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    .line 83
    iget-object v8, p0, LF/p;->j:LF/d;

    .line 84
    float-to-int v7, v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p1, v6, v7, p4}, LF/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/p;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LF/p;->j:LF/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LF/d;->getPath()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LF/p;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    iget-object v2, p0, LF/p;->g:LG/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p0, LF/p;->h:LG/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, LF/p;->a:Landroid/graphics/Matrix;

    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    .line 46
    iget-object v6, p0, LF/p;->i:LG/r;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, LG/r;->f(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/p;->j:LF/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LF/d;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public final i(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/p;->j:LF/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, LF/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    new-instance p1, LF/d;

    .line 48
    .line 49
    iget-object v3, p0, LF/p;->d:LN/b;

    .line 50
    .line 51
    const-string v4, "Repeater"

    .line 52
    .line 53
    iget-object v2, p0, LF/p;->c:LD/O;

    .line 54
    .line 55
    iget-boolean v5, p0, LF/p;->f:Z

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LF/d;-><init>(LD/O;LN/b;Ljava/lang/String;ZLjava/util/ArrayList;LL/n;)V

    .line 61
    .line 62
    iput-object p1, p0, LF/p;->j:LF/d;

    .line 63
    return-void
.end method
