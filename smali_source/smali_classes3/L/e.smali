.class public final LL/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

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
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LL/e;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LL/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LS/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LS/a;->c()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v2, v3

    .line 24
    :cond_0
    return v2
.end method

.method public final g()LG/a;
    .locals 2
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
    iget-object v0, p0, LL/e;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, LS/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LS/a;->c()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LG/l;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LG/l;-><init>(Ljava/util/List;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance v1, LG/k;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LG/k;-><init>(Ljava/util/ArrayList;)V

    .line 27
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, LL/e;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
