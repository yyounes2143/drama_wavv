.class public final Lkotlin/collections/builders/MapBuilder$a;
.super Lkotlin/collections/builders/MapBuilder$c;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$c<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 8
    .line 9
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 18
    .line 19
    new-instance v2, Lkotlin/collections/builders/MapBuilder$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/MapBuilder$b;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->c()V

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method
