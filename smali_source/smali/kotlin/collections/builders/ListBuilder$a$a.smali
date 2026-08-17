.class public final Lkotlin/collections/builders/ListBuilder$a$a;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/ListBuilder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$a;I)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/ListBuilder$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder$a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 11
    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 13
    const/4 p2, -0x1

    .line 14
    .line 15
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$a;->g(Lkotlin/collections/builders/ListBuilder$a;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a$a;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$a;->add(ILjava/lang/Object;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$a;->g(Lkotlin/collections/builders/ListBuilder$a;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->d:I

    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->d:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 5
    .line 6
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

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
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a$a;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 8
    .line 9
    iget v2, v1, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 18
    .line 19
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    aget-object v0, v2, v1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a$a;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 12
    .line 13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 16
    .line 17
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    aget-object v0, v2, v1

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a$a;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder$a;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->b:I

    .line 18
    .line 19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$a;->g(Lkotlin/collections/builders/ListBuilder$a;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->d:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a$a;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a$a;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a$a;->a:Lkotlin/collections/builders/ListBuilder$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
