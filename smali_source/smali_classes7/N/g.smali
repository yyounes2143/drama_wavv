.class public final LN/g;
.super LN/b;
.source "ShapeLayer.java"


# instance fields
.field public final D:LF/d;

.field public final E:LN/c;

.field public final F:LG/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/e;LN/c;LD/i;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LN/b;-><init>(LD/O;LN/e;)V

    .line 4
    .line 5
    iput-object p3, p0, LN/g;->E:LN/c;

    .line 6
    .line 7
    new-instance p3, LM/s;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "__container"

    .line 11
    .line 12
    iget-object p2, p2, LN/e;->a:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v0, p2, v1}, LM/s;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17
    .line 18
    new-instance p2, LF/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p0, p3, p4}, LF/d;-><init>(LD/O;LN/b;LM/s;LD/i;)V

    .line 22
    .line 23
    iput-object p2, p0, LN/g;->D:LF/d;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, LF/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    iget-object p1, p0, LN/b;->p:LN/e;

    .line 37
    .line 38
    iget-object p1, p1, LN/e;->x:LP/j;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p2, LG/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, p0, p1}, LG/d;-><init>(LN/b;LN/b;LP/j;)V

    .line 46
    .line 47
    iput-object p2, p0, LN/g;->F:LG/d;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LN/b;->d(LS/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, LD/V;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, LN/g;->F:LG/d;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p2, v1, LG/d;->c:LG/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, LD/V;->B:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LG/d;->c(LS/c;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, LD/V;->C:Ljava/lang/Float;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, LG/d;->e:LG/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object v0, LD/V;->D:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object p2, v1, LG/d;->f:LG/e;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    sget-object v0, LD/V;->E:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p2, v1, LG/d;->g:LG/e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LN/b;->n:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v0, p0, LN/g;->D:LF/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LF/d;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LN/g;->F:LG/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LG/d;->b(Landroid/graphics/Matrix;I)LR/d;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LN/g;->D:LF/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LF/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 14
    return-void
.end method

.method public final m()LM/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->p:LN/e;

    .line 3
    .line 4
    iget-object v0, v0, LN/e;->w:LM/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LN/g;->E:LN/c;

    .line 10
    .line 11
    iget-object v0, v0, LN/b;->p:LN/e;

    .line 12
    .line 13
    iget-object v0, v0, LN/e;->w:LM/a;

    .line 14
    return-object v0
.end method

.method public final q(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/g;->D:LF/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LF/d;->f(LK/e;ILjava/util/ArrayList;LK/e;)V

    .line 6
    return-void
.end method
