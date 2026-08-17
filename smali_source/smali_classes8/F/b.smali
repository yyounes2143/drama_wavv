.class public final LF/b;
.super Ljava/lang/Object;
.source "CompoundTrimPathContent.java"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/b;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LF/b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, LF/u;

    .line 17
    .line 18
    sget-object v3, LR/r;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, LF/u;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, LF/u;->d:LG/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LG/e;->l()F

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object v4, v2, LF/u;->e:LG/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LG/e;->l()F

    .line 37
    move-result v4

    .line 38
    .line 39
    iget-object v2, v2, LF/u;->f:LG/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LG/e;->l()F

    .line 43
    move-result v2

    .line 44
    .line 45
    const/high16 v5, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v3, v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    .line 49
    const/high16 v5, 0x43b40000    # 360.0f

    .line 50
    div-float/2addr v2, v5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v4, v2}, LR/r;->a(Landroid/graphics/Path;FFF)V

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
