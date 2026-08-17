.class public final Landroidx/compose/ui/graphics/IntervalTree$iterator$1;
.super Ljava/lang/Object;
.source "IntervalTree.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/Interval<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/graphics/IntervalTree$iterator$1",
        "",
        "Landroidx/compose/ui/graphics/Interval;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Ljava/lang/Object;",
            ">.Node;"
        }
    .end annotation
.end field


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->b:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:Landroidx/compose/ui/graphics/IntervalTree;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Landroidx/compose/ui/graphics/IntervalTree$Node;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:Landroidx/compose/ui/graphics/IntervalTree;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->c:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    :goto_1
    iget-object v4, v2, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->b:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->c:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 38
    move-object v5, v3

    .line 39
    move-object v3, v1

    .line 40
    move-object v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 45
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
