.class Lcom/google/common/collect/ObjectCountHashMap;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->f(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->f(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "+TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->f(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->b()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->d(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->m(I)V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->n(I)V

    .line 29
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    iput v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 38
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->e(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v2, v0

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    long-to-int v2, v5

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "Illegal load factor"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    float-to-double v2, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->a(ID)I

    .line 23
    move-result v2

    .line 24
    .line 25
    new-array v3, v2, [I

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->g:F

    .line 34
    .line 35
    new-array v3, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    new-array v3, p1, [I

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 42
    .line 43
    new-array p1, p1, [J

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 51
    int-to-float p1, v2

    .line 52
    mul-float/2addr p1, v1

    .line 53
    float-to-int p1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    .line 60
    return-void
.end method

.method public g(IIILjava/lang/Object;)V
    .locals 5
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 3
    int-to-long v1, p3

    .line 4
    .line 5
    const/16 p3, 0x20

    .line 6
    shl-long/2addr v1, p3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    or-long/2addr v1, v3

    .line 13
    .line 14
    aput-wide v1, v0, p1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p4, p3, p1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 21
    .line 22
    aput p2, p3, p1

    .line 23
    return-void
.end method

.method public get(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->e(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    :goto_0
    return p1
.end method

.method public h(I)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v5, v0

    .line 15
    .line 16
    aput-object v6, v5, p1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 19
    .line 20
    aget v7, v6, v0

    .line 21
    .line 22
    aput v7, v6, p1

    .line 23
    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    aput v3, v6, v0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 29
    .line 30
    aget-wide v4, v3, v0

    .line 31
    .line 32
    aput-wide v4, v3, p1

    .line 33
    .line 34
    aput-wide v1, v3, v0

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    ushr-long v1, v4, v1

    .line 39
    long-to-int v1, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 42
    array-length v3, v2

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    and-int/2addr v1, v3

    .line 46
    .line 47
    aget v3, v2, v1

    .line 48
    .line 49
    if-ne v3, v0, :cond_0

    .line 50
    .line 51
    aput p1, v2, v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 55
    .line 56
    aget-wide v4, v1, v3

    .line 57
    long-to-int v2, v4

    .line 58
    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v6, -0x100000000L

    .line 65
    and-long/2addr v4, v6

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    int-to-long v8, p1

    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    .line 75
    aput-wide v4, v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v0, p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 85
    .line 86
    aput v3, v0, p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 89
    .line 90
    aput-wide v1, v0, p1

    .line 91
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public j(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final k(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    and-int/2addr v1, p2

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    move v4, v3

    .line 15
    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 17
    .line 18
    aget-wide v6, v5, v0

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    ushr-long v5, v6, v5

    .line 23
    long-to-int v5, v5

    .line 24
    .line 25
    if-ne v5, p2, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v5, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 38
    .line 39
    aget p1, p1, v0

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 46
    .line 47
    aget-wide v3, v2, v0

    .line 48
    long-to-int v2, v3

    .line 49
    .line 50
    aput v2, p2, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 54
    .line 55
    aget-wide v1, p2, v4

    .line 56
    .line 57
    aget-wide v5, p2, v0

    .line 58
    long-to-int v3, v5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v5, -0x100000000L

    .line 64
    and-long/2addr v1, v5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v5, 0xffffffffL

    .line 70
    int-to-long v7, v3

    .line 71
    and-long/2addr v5, v7

    .line 72
    or-long/2addr v1, v5

    .line 73
    .line 74
    aput-wide v1, p2, v4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->h(I)V

    .line 78
    .line 79
    iget p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 84
    .line 85
    iget p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 90
    return p1

    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 93
    .line 94
    aget-wide v5, v4, v0

    .line 95
    long-to-int v4, v5

    .line 96
    .line 97
    if-ne v4, v3, :cond_3

    .line 98
    return v2

    .line 99
    :cond_3
    move v9, v4

    .line 100
    move v4, v0

    .line 101
    move v0, v9

    .line 102
    goto :goto_0
.end method

.method public final l(I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 7
    .line 8
    aget-wide v2, v1, p1

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    ushr-long v1, v2, p1

    .line 13
    long-to-int p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->k(Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public m(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 33
    return-void
.end method

.method public final n(I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->g:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v1, p1, [I

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    iget v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-wide v4, v2, v3

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    ushr-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    .line 43
    and-int v5, v4, p1

    .line 44
    .line 45
    aget v7, v1, v5

    .line 46
    .line 47
    aput v3, v1, v5

    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v4, v6

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v8, 0xffffffffL

    .line 55
    int-to-long v6, v7

    .line 56
    and-long/2addr v6, v8

    .line 57
    or-long/2addr v4, v6

    .line 58
    .line 59
    aput-wide v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 67
    return-void
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "count"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    sub-int/2addr v5, v6

    .line 21
    and-int/2addr v5, v3

    .line 22
    .line 23
    iget v7, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 24
    .line 25
    aget v8, v4, v5

    .line 26
    const/4 v9, -0x1

    .line 27
    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    aput v7, v4, v5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    .line 34
    .line 35
    const/16 v10, 0x20

    .line 36
    .line 37
    ushr-long v10, v4, v10

    .line 38
    long-to-int v10, v10

    .line 39
    .line 40
    if-ne v10, v3, :cond_1

    .line 41
    .line 42
    aget-object v10, v1, v8

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v10}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    aget p1, v2, v8

    .line 51
    .line 52
    aput p2, v2, v8

    .line 53
    return p1

    .line 54
    :cond_1
    long-to-int v10, v4

    .line 55
    .line 56
    if-ne v10, v9, :cond_6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v1, -0x100000000L

    .line 62
    and-long/2addr v1, v4

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    int-to-long v9, v7

    .line 69
    and-long/2addr v4, v9

    .line 70
    or-long/2addr v1, v4

    .line 71
    .line 72
    aput-wide v1, v0, v8

    .line 73
    .line 74
    .line 75
    :goto_1
    const v0, 0x7fffffff

    .line 76
    .line 77
    if-eq v7, v0, :cond_5

    .line 78
    .line 79
    add-int/lit8 v1, v7, 0x1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    .line 82
    array-length v2, v2

    .line 83
    .line 84
    if-le v1, v2, :cond_3

    .line 85
    .line 86
    ushr-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v2

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v0, v4

    .line 96
    .line 97
    :goto_2
    if-eq v0, v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->m(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0, v7, p2, v3, p1}, Lcom/google/common/collect/ObjectCountHashMap;->g(IIILjava/lang/Object;)V

    .line 104
    .line 105
    iput v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 106
    .line 107
    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    .line 108
    .line 109
    if-lt v7, p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    .line 112
    array-length p1, p1

    .line 113
    .line 114
    mul-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->n(I)V

    .line 118
    .line 119
    :cond_4
    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 120
    add-int/2addr p1, v6

    .line 121
    .line 122
    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_6
    move v8, v10

    .line 134
    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->k(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
