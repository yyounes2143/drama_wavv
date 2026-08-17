.class public final LF/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements LF/m;
.implements LG/a$a;
.implements LF/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LD/O;

.field public final e:LG/n;

.field public f:Z

.field public final g:LF/b;


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/t;)V
    .locals 1

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
    iput-object v0, p0, LF/r;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, LF/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LF/b;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/r;->g:LF/b;

    .line 18
    .line 19
    iget-object v0, p3, LM/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LF/r;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p3, LM/t;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LF/r;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, LF/r;->d:LD/O;

    .line 28
    .line 29
    new-instance p1, LG/n;

    .line 30
    .line 31
    iget-object p3, p3, LM/t;->c:LL/h;

    .line 32
    .line 33
    iget-object p3, p3, LL/p;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, LG/n;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    iput-object p1, p0, LF/r;->e:LG/n;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LF/r;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, LF/r;->d:LD/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, LF/c;

    .line 18
    .line 19
    instance-of v2, v1, LF/u;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, LF/u;

    .line 25
    .line 26
    iget-object v3, v2, LF/u;->c:LM/v$a;

    .line 27
    .line 28
    sget-object v4, LM/v$a;->a:LM/v$a;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LF/r;->g:LF/b;

    .line 33
    .line 34
    iget-object v1, v1, LF/b;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, LF/u;->d(LG/a$a;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, LF/s;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    :cond_1
    check-cast v1, LF/s;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p0}, LF/s;->c(LF/r;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, LF/r;->e:LG/n;

    .line 66
    .line 67
    iput-object p2, p1, LG/n;->m:Ljava/util/ArrayList;

    .line 68
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
    sget-object v0, LD/V;->K:Landroid/graphics/Path;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LF/r;->e:LG/n;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 10
    :cond_0
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/r;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LF/r;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LF/r;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v2, p0, LF/r;->e:LG/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LG/a;->e:LS/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    iget-boolean v0, p0, LF/r;->c:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v3, p0, LF/r;->f:Z

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/Path;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    .line 44
    iget-object v0, p0, LF/r;->g:LF/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LF/b;->a(Landroid/graphics/Path;)V

    .line 48
    .line 49
    iput-boolean v3, p0, LF/r;->f:Z

    .line 50
    return-object v1
.end method
