.class public final LG/a$d;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements LG/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LS/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:LS/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LS/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LS/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, LG/a$d;->c:LS/a;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LG/a$d;->d:F

    .line 11
    .line 12
    iput-object p1, p0, LG/a$d;->a:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LG/a$d;->f(F)LS/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, LG/a$d;->b:LS/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LG/a$d;->c:LS/a;

    .line 3
    .line 4
    iget-object v1, p0, LG/a$d;->b:LS/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LG/a$d;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LG/a$d;->c:LS/a;

    .line 17
    .line 18
    iput p1, p0, LG/a$d;->d:F

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b()LS/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG/a$d;->b:LS/a;

    .line 3
    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LG/a$d;->b:LS/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LS/a;->b()F

    .line 6
    move-result v1

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LS/a;->a()F

    .line 15
    move-result v0

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LG/a$d;->b:LS/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LS/a;->c()Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v2

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LG/a$d;->f(F)LS/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, LG/a$d;->b:LS/a;

    .line 39
    return v2
.end method

.method public final d()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LG/a$d;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, LS/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LS/a;->b()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LG/a$d;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, LS/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LS/a;->a()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f(F)LS/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LS/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG/a$d;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, LS/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LS/a;->b()F

    .line 13
    move-result v3

    .line 14
    .line 15
    cmpl-float v3, p1, v3

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    :goto_0
    if-lt v2, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, LS/a;

    .line 33
    .line 34
    iget-object v4, p0, LG/a$d;->b:LS/a;

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, LS/a;->b()F

    .line 41
    move-result v4

    .line 42
    .line 43
    cmpl-float v4, p1, v4

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LS/a;->a()F

    .line 49
    move-result v4

    .line 50
    .line 51
    cmpg-float v4, p1, v4

    .line 52
    .line 53
    if-gez v4, :cond_2

    .line 54
    return-object v3

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, LS/a;

    .line 65
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
