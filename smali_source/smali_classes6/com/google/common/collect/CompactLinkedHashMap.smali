.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient k:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient l:I

.field public transient m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 5
    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(II)V
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
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aget-wide v4, v3, p1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, -0x100000000L

    .line 23
    .line 24
    and-long v3, v4, v6

    .line 25
    .line 26
    add-int/lit8 v5, p2, 0x1

    .line 27
    int-to-long v5, v5

    .line 28
    and-long/2addr v5, v0

    .line 29
    or-long/2addr v3, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 33
    move-result-object v5

    .line 34
    .line 35
    aput-wide v3, v5, p1

    .line 36
    .line 37
    :goto_0
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aget-wide v3, v2, p2

    .line 47
    and-long/2addr v0, v3

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    int-to-long v2, p1

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    shl-long/2addr v2, p1

    .line 54
    or-long/2addr v0, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 58
    move-result-object p1

    .line 59
    .line 60
    aput-wide v0, p1, p2

    .line 61
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 9
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 30
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 8
    return-object v0
.end method

.method public final f(I)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 3
    return v0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    long-to-int p1, v1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->p(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 9
    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 4
    .line 5
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->A(II)V

    .line 13
    return-void
.end method

.method public final r(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->r(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 13
    move-result-object p2

    .line 14
    .line 15
    aget-wide v1, p2, p1

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    ushr-long/2addr v1, p2

    .line 19
    long-to-int v1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->l(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->A(II)V

    .line 29
    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 34
    move-result-object v1

    .line 35
    .line 36
    aget-wide v2, v1, v0

    .line 37
    .line 38
    ushr-long v1, v2, p2

    .line 39
    long-to-int p2, v1

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->l(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->A(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    aput-wide v1, p1, v0

    .line 60
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->z()[J

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 14
    return-void
.end method

.method public final z()[J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    return-object v0
.end method
