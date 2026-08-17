.class public Lkotlin/collections/builders/MapBuilder$c;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/MapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

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
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 14
    .line 15
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 16
    .line 17
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$c;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->c()V

    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$c;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    iget v1, v1, Lkotlin/collections/builders/MapBuilder;->f:I

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

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 14
    .line 15
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 19
    .line 20
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 21
    .line 22
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 23
    .line 24
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$c;->d:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() before removing element from the iterator."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
