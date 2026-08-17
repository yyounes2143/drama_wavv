.class public final LL/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements LL/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/o<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LL/b;

.field public final b:LL/b;


# direct methods
.method public constructor <init>(LL/b;LL/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LL/i;->a:LL/b;

    .line 6
    .line 7
    iput-object p2, p0, LL/i;->b:LL/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL/i;->a:LL/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LL/p;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LL/i;->b:LL/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LL/p;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g()LG/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LG/o;

    .line 3
    .line 4
    iget-object v1, p0, LL/i;->a:LL/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LL/b;->a()LG/e;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LL/i;->b:LL/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LL/b;->a()LG/e;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LG/o;-><init>(LG/e;LG/e;)V

    .line 18
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
