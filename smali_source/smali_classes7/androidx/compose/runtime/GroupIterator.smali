.class final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "runtime_release"
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
.field public final a:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/runtime/GroupIterator;->b:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    .line 10
    .line 11
    iget p2, p1, Landroidx/compose/runtime/SlotTable;->h:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->d:I

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->f()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->h:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/GroupIterator;->d:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->f()V

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->a(I[I)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    iput v3, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/runtime/SlotTableGroup;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 28
    return-object v3
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
