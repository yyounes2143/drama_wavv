.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "SnapshotThreadLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "",
        "runtime_release"
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
        "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,154:1\n12634#2,3:155\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n84#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->b:[J

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->b:[J

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :goto_0
    if-gt v3, v0, :cond_2

    .line 15
    .line 16
    add-int v1, v3, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    aget-wide v4, v2, v1

    .line 21
    sub-long/2addr v4, p1

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    neg-int p1, v3

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    aget-wide v4, v2, v3

    .line 43
    .line 44
    cmp-long v0, v4, p1

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    cmp-long p1, v4, p1

    .line 51
    .line 52
    if-lez p1, :cond_5

    .line 53
    const/4 v1, -0x2

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method public final b(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 14
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/internal/ThreadMap;->c:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v2, v5, 0x1

    .line 21
    .line 22
    new-array v4, v2, [J

    .line 23
    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-le v2, v7, :cond_7

    .line 28
    move v7, v3

    .line 29
    .line 30
    :goto_1
    iget-object v8, v0, Landroidx/compose/runtime/internal/ThreadMap;->b:[J

    .line 31
    .line 32
    iget v9, v0, Landroidx/compose/runtime/internal/ThreadMap;->a:I

    .line 33
    .line 34
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    if-ge v7, v9, :cond_4

    .line 37
    .line 38
    aget-wide v10, v8, v7

    .line 39
    .line 40
    aget-object v12, v1, v7

    .line 41
    .line 42
    cmp-long v13, v10, p1

    .line 43
    .line 44
    if-lez v13, :cond_2

    .line 45
    .line 46
    aput-wide p1, v4, v3

    .line 47
    .line 48
    aput-object p3, v6, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    if-eqz v12, :cond_3

    .line 54
    .line 55
    aput-wide v10, v4, v3

    .line 56
    .line 57
    aput-object v12, v6, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-ne v7, v9, :cond_5

    .line 65
    .line 66
    aput-wide p1, v4, v5

    .line 67
    .line 68
    aput-object p3, v6, v5

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_5
    :goto_3
    if-ge v3, v2, :cond_8

    .line 72
    .line 73
    aget-wide v9, v8, v7

    .line 74
    .line 75
    aget-object v5, v1, v7

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    aput-wide v9, v4, v3

    .line 80
    .line 81
    aput-object v5, v6, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_7
    aput-wide p1, v4, v3

    .line 89
    .line 90
    aput-object p3, v6, v3

    .line 91
    .line 92
    :cond_8
    :goto_4
    new-instance v1, Landroidx/compose/runtime/internal/ThreadMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v4, v6}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 96
    return-object v1
.end method
