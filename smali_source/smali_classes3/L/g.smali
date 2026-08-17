.class public final LL/g;
.super LL/p;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL/p<",
        "LS/d;",
        "LS/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()LG/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/a<",
            "LS/d;",
            "LS/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LG/m;

    .line 3
    .line 4
    iget-object v1, p0, LL/p;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LG/m;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method
