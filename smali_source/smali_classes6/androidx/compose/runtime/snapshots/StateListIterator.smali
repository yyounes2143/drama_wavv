.class final Landroidx/compose/runtime/snapshots/StateListIterator;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateListIterator;",
        "T",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n1#2:540\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 10
    const/4 p2, -0x1

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->b()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->b()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 25
    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->b()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 29
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 3
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->b()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->b()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
