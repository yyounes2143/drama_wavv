.class final Lcom/google/common/collect/CompoundOrdering;
.super Lcom/google/common/collect/Ordering;
.source "CompoundOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Ordering;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Comparator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->a:[Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/util/Comparator;

    .line 5
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, [Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/CompoundOrdering;->a:[Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/CompoundOrdering;->a:[Ljava/util/Comparator;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/CompoundOrdering;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/CompoundOrdering;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->a:[Ljava/util/Comparator;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/collect/CompoundOrdering;->a:[Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->a:[Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->a:[Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "Ordering.compound("

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
