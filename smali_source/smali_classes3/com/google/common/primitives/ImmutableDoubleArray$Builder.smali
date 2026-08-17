.class public final Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
.super Ljava/lang/Object;
.source "ImmutableDoubleArray.java"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableDoubleArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    .line 7
    .line 8
    new-array p1, p1, [D

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-le v0, v1, :cond_3

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    shl-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    :cond_0
    if-gez v1, :cond_1

    .line 29
    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string v0, "cannot store more than MAX_VALUE elements"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    .line 7
    .line 8
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    .line 9
    .line 10
    aput-wide p1, v1, v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    iput v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    .line 14
    return-object p0
.end method

.method public addAll(Lcom/google/common/primitives/ImmutableDoubleArray;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v2

    iget-object v3, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->a:[D

    iget v4, p1, Lcom/google/common/primitives/ImmutableDoubleArray;->b:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$Builder;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$Builder;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 10
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAll([D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 4

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    return-object p0
.end method

.method public build()Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->d:Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->a:[D

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method
