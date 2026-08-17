.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


# annotations
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/SimpleArrayMap;",
        "K",
        "V",
        "",
        "collection"
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
        "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n299#1,5:762\n299#1,5:767\n59#2,5:772\n59#2,5:777\n59#2,5:782\n59#2,5:788\n1#3:787\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n278#1:762,5\n294#1:767,5\n315#1:772,5\n330#1:777,5\n346#1:782,5\n512#1:788,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p1, [I

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    :goto_1
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 4
    .param p1    # Landroidx/collection/SimpleArrayMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    if-eqz p1, :cond_1

    .line 10
    const-string/jumbo v1, "map"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->c:I

    .line 12
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->b(I)V

    .line 13
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    .line 14
    iget-object v2, p1, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 15
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 16
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/k;->c(III[I[I)V

    .line 17
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 19
    invoke-static {p1, v0, v2, v0, v3}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    iput v1, p0, Landroidx/collection/SimpleArrayMap;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    move p1, v2

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    .line 24
    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "copyOf(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    throw p1
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    shl-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    shl-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    aget-object v0, v0, v3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 9
    .line 10
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->f()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->c(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 15
    .line 16
    iget v3, v3, Landroidx/collection/SimpleArrayMap;->c:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 22
    move v3, v1

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    :cond_2
    return v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    return v1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v0

    .line 59
    .line 60
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eq v2, v3, :cond_7

    .line 74
    return v1

    .line 75
    .line 76
    :cond_7
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 77
    move v3, v1

    .line 78
    .line 79
    :goto_1
    if-ge v3, v2, :cond_b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v6, p1

    .line 89
    .line 90
    check-cast v6, Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    move-object v5, p1

    .line 100
    .line 101
    check-cast v5, Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_a

    .line 108
    :cond_8
    return v1

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    if-nez v4, :cond_a

    .line 115
    return v1

    .line 116
    .line 117
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    return v0

    .line 120
    :catch_0
    :cond_c
    return v1
.end method

.method public final f()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    shl-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aget-object v0, v0, v3

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    move v0, v1

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 14
    shl-int/2addr p1, v1

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public h(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    aget-object v5, v2, v5

    .line 23
    .line 24
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 25
    .line 26
    if-gt v6, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 35
    array-length v9, v8

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    if-le v9, v10, :cond_5

    .line 40
    array-length v9, v8

    .line 41
    .line 42
    div-int/lit8 v9, v9, 0x3

    .line 43
    .line 44
    if-ge v6, v9, :cond_5

    .line 45
    .line 46
    if-le v6, v10, :cond_2

    .line 47
    .line 48
    shr-int/lit8 v3, v6, 0x1

    .line 49
    .line 50
    add-int v10, v6, v3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    const-string/jumbo v9, "copyOf(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 65
    shl-int/2addr v10, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 77
    .line 78
    if-ne v6, v3, :cond_4

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v0, p1, v8, v3}, Lkotlin/collections/k;->c(III[I[I)V

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v3, v0, v4}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 91
    .line 92
    :cond_3
    if-ge p1, v7, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 95
    .line 96
    add-int/lit8 v3, p1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, v6, v8, v0}, Lkotlin/collections/k;->c(III[I[I)V

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    shl-int/lit8 v0, v3, 0x1

    .line 104
    .line 105
    shl-int/lit8 v1, v6, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, p1, v0, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_5
    if-ge p1, v7, :cond_6

    .line 118
    .line 119
    add-int/lit8 v0, p1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v6, v8, v8}, Lkotlin/collections/k;->c(III[I[I)V

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 125
    shl-int/2addr v0, v1

    .line 126
    .line 127
    shl-int/lit8 v2, v6, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4, p1, v0, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    shl-int/lit8 v0, v7, 0x1

    .line 135
    .line 136
    aput-object v3, p1, v0

    .line 137
    add-int/2addr v0, v1

    .line 138
    .line 139
    aput-object v3, p1, v0

    .line 140
    .line 141
    :cond_7
    :goto_1
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 142
    .line 143
    if-ne v6, p1, :cond_8

    .line 144
    .line 145
    iput v7, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 146
    :goto_2
    return-object v5

    .line 147
    .line 148
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 170
    throw v3
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    aget-object v7, v1, v4

    .line 15
    .line 16
    aget v8, v0, v5

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

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

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    move v0, v1

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    shl-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    move v0, v1

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 14
    shl-int/2addr p1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/collection/SimpleArrayMap;->c(ILjava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->f()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    if-ltz v2, :cond_2

    .line 24
    .line 25
    shl-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v0, p1

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    return-object v1

    .line 35
    :cond_2
    not-int v2, v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 38
    array-length v4, v3

    .line 39
    .line 40
    if-lt v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    shr-int/lit8 v4, v0, 0x1

    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    .line 51
    if-lt v0, v5, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v4, v5

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "copyOf(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v0, v3, v3}, Lkotlin/collections/k;->c(III[I[I)V

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    shl-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    shl-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 107
    .line 108
    shl-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v3, v5, v6}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 112
    .line 113
    :cond_7
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 114
    .line 115
    if-ne v0, v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    .line 118
    array-length v4, v0

    .line 119
    .line 120
    if-ge v2, v4, :cond_8

    .line 121
    .line 122
    aput v1, v0, v2

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    shl-int/lit8 v1, v2, 0x1

    .line 127
    .line 128
    aput-object p1, v0, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    aput-object p2, v0, v1

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    iput v3, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 144
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->l(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{}"

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1c

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "(this Map)"

    .line 43
    .line 44
    if-eq v3, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :goto_1
    const/16 v3, 0x3d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v0, 0x7d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "toString(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method
