.class public abstract LG/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/a$c;,
        LG/a$a;,
        LG/a$b;,
        LG/a$e;,
        LG/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LG/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:LS/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LS/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LG/a;->a:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, LG/a;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, LG/a;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, LG/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, LG/a;->g:F

    .line 25
    .line 26
    iput v0, p0, LG/a;->h:F

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p1, LG/a$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LG/a$e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, LG/a$e;-><init>(Ljava/util/List;)V

    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, LG/a$d;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, LG/a$d;-><init>(Ljava/util/List;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, LG/a;->c:LG/a$c;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(LG/a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LG/a;->h:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LG/a;->c:LG/a$c;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LG/a$c;->e()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, LG/a;->h:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LG/a;->h:F

    .line 19
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LG/a;->c:LG/a$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LG/a$c;->b()LS/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LS/a;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LS/a;->d:Landroid/view/animation/BaseInterpolator;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LG/a;->d()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LG/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LG/a;->c:LG/a$c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LG/a$c;->b()LS/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LS/a;->c()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget v1, p0, LG/a;->d:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LS/a;->b()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LS/a;->a()F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LS/a;->b()F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    div-float/2addr v1, v2

    .line 37
    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LG/a;->d()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, LG/a;->e:LS/c;

    .line 7
    .line 8
    iget-object v2, p0, LG/a;->c:LG/a$c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LG/a$c;->a(F)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LG/a;->k()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LG/a;->f:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, LG/a$c;->b()LS/a;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, v1, LS/a;->e:Landroid/view/animation/BaseInterpolator;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, LS/a;->f:Landroid/view/animation/BaseInterpolator;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, v2, v3}, LG/a;->g(LS/a;FFF)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, LG/a;->c()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, LG/a;->f(LS/a;F)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LG/a;->f:Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method public abstract f(LS/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public g(LS/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LG/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LG/a$a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LG/a$a;->a()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LG/a;->c:LG/a$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LG/a$c;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, p0, LG/a;->g:F

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LG/a$c;->d()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, LG/a;->g:F

    .line 24
    .line 25
    :cond_1
    iget v1, p0, LG/a;->g:F

    .line 26
    .line 27
    cmpg-float v3, p1, v1

    .line 28
    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    cmpl-float p1, v1, v2

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LG/a$c;->d()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, LG/a;->g:F

    .line 40
    .line 41
    :cond_2
    iget p1, p0, LG/a;->g:F

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, LG/a;->b()F

    .line 46
    move-result v1

    .line 47
    .line 48
    cmpl-float v1, p1, v1

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LG/a;->b()F

    .line 54
    move-result p1

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget v1, p0, LG/a;->d:F

    .line 57
    .line 58
    cmpl-float v1, p1, v1

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    return-void

    .line 62
    .line 63
    :cond_5
    iput p1, p0, LG/a;->d:F

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, LG/a$c;->c(F)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LG/a;->h()V

    .line 73
    :cond_6
    return-void
.end method

.method public final j(LS/c;)V
    .locals 1
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG/a;->e:LS/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LG/a;->e:LS/c;

    .line 10
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
