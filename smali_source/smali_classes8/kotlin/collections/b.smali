.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH$J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000fH\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "<init>",
        "()V",
        "state",
        "",
        "nextValue",
        "Ljava/lang/Object;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "tryToComputeNext",
        "computeNext",
        "",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "done",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    .line 25
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 29
    .line 30
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lkotlin/collections/b;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 21
    .line 22
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lkotlin/collections/b;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
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
