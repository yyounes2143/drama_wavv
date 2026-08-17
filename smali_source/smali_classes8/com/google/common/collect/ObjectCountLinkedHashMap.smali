.class Lcom/google/common/collect/ObjectCountLinkedHashMap;
.super Lcom/google/common/collect/ObjectCountHashMap;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ObjectCountHashMap<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient i:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ObjectCountHashMap;->clear()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->f(I)V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    .line 9
    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method public final g(IIILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ObjectCountHashMap;->g(IIILjava/lang/Object;)V

    .line 4
    .line 5
    iget p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->o(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->o(II)V

    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 7
    .line 8
    aget-wide v2, v1, p1

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    ushr-long v4, v2, v1

    .line 13
    long-to-int v4, v4

    .line 14
    long-to-int v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->o(II)V

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 22
    .line 23
    aget-wide v3, v2, v0

    .line 24
    .line 25
    ushr-long v1, v3, v1

    .line 26
    long-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->o(II)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 32
    .line 33
    aget-wide v0, v1, v0

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->o(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->h(I)V

    .line 41
    return-void
.end method

.method public final i(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    long-to-int p1, v1

    .line 6
    const/4 v0, -0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    :cond_0
    return p1
.end method

.method public final j(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    move p1, p2

    .line 6
    :cond_0
    return p1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->m(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-void
.end method

.method public final o(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    const/4 v2, -0x2

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->j:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 14
    .line 15
    aget-wide v4, v3, p1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v6, -0x100000000L

    .line 21
    and-long/2addr v4, v6

    .line 22
    int-to-long v6, p2

    .line 23
    and-long/2addr v6, v0

    .line 24
    or-long/2addr v4, v6

    .line 25
    .line 26
    aput-wide v4, v3, p1

    .line 27
    .line 28
    :goto_0
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->k:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->i:[J

    .line 34
    .line 35
    aget-wide v3, v2, p2

    .line 36
    and-long/2addr v0, v3

    .line 37
    int-to-long v3, p1

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    shl-long/2addr v3, p1

    .line 41
    or-long/2addr v0, v3

    .line 42
    .line 43
    aput-wide v0, v2, p2

    .line 44
    :goto_1
    return-void
.end method
