.class final Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->a:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    .line 4
    iget v0, p1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 9
    .line 10
    iget v1, p1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 11
    .line 12
    .line 13
    :goto_0
    const v2, 0x7fffffff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget v2, p1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-wide v2, v0, v1

    .line 24
    .line 25
    .line 26
    const-wide/32 v4, 0x7fffffff

    .line 27
    and-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/collection/MutableOrderedScatterSet;->i(I)V

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
