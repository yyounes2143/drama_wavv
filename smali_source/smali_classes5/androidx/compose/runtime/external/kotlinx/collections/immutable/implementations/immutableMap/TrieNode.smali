.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;,
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    }
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "K",
        "V",
        "",
        "Companion",
        "ModificationResult",
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
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n10#2,9:900\n10#2,9:914\n10#2,9:923\n57#3,5:909\n84#4:932\n1#5:933\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n630#1:900,9\n648#1:914,9\n652#1:923,9\n640#1:909,5\n700#1:932\n700#1:933\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    .line 10
    const/16 v4, 0x1e

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    if-le v0, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v3, v10

    .line 20
    .line 21
    aput-object p2, v3, v9

    .line 22
    .line 23
    aput-object p4, v3, v2

    .line 24
    .line 25
    aput-object p5, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v10, v10, v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eq v11, v6, :cond_2

    .line 42
    .line 43
    if-ge v11, v6, :cond_1

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v10

    .line 48
    .line 49
    aput-object p2, v0, v9

    .line 50
    .line 51
    aput-object p4, v0, v2

    .line 52
    .line 53
    aput-object p5, v0, v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p4, v0, v10

    .line 59
    .line 60
    aput-object p5, v0, v9

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    aput-object p2, v0, v1

    .line 65
    .line 66
    :goto_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 67
    .line 68
    shl-int v2, v9, v11

    .line 69
    .line 70
    shl-int v3, v9, v6

    .line 71
    or-int/2addr v2, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v10, v0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 94
    .line 95
    shl-int v2, v9, v11

    .line 96
    .line 97
    new-array v3, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v3, v10

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v10, v2, v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v4, v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    add-int/lit8 v9, p6, 0x5

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v7, v4, -0x1

    .line 43
    array-length v8, v6

    .line 44
    .line 45
    add-int/lit8 v8, v8, -0x1

    .line 46
    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    const/4 v9, 0x6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2, v8, p1, v9}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1, v8, v2, v5}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    aput-object v3, v8, v7

    .line 59
    array-length v1, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4, v8, v5, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v2, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 16
    .line 17
    iget v3, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 18
    .line 19
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    if-gez v0, :cond_3

    .line 26
    .line 27
    if-gt v3, v2, :cond_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_2
    if-eq v2, v3, :cond_3

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d(IILjava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v3

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v5, v2

    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    return v3

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p2, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 67
    .line 68
    iget v1, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 69
    .line 70
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p2, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v1, p2, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v3, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    if-eq p2, v1, :cond_5

    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    .line 100
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 10
    .param p5    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "copyOf(...)"

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v5

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, p3, :cond_0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 48
    .line 49
    if-ne v4, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 52
    add-int/2addr v5, v1

    .line 53
    .line 54
    aput-object p3, p1, v5

    .line 55
    move-object p2, p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    .line 61
    iput p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 64
    array-length p2, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    add-int/2addr v5, v1

    .line 73
    .line 74
    aput-object p3, p1, v5

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 77
    .line 78
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 79
    .line 80
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 81
    .line 82
    iget-object p5, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 86
    :goto_0
    return-object p2

    .line 87
    .line 88
    :cond_2
    iget v2, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 89
    add-int/2addr v2, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l(I)V

    .line 93
    .line 94
    iget-object p5, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 95
    .line 96
    if-ne v4, p5, :cond_3

    .line 97
    move-object v2, p0

    .line 98
    move v3, v5

    .line 99
    move v4, v0

    .line 100
    move v5, p1

    .line 101
    move-object v6, p2

    .line 102
    move-object v7, p3

    .line 103
    move v8, p4

    .line 104
    move-object v9, p5

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 113
    xor-int/2addr p1, v0

    .line 114
    .line 115
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 116
    .line 117
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 118
    or-int/2addr p1, v0

    .line 119
    .line 120
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 121
    move-object p2, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, p0

    .line 124
    move v3, v5

    .line 125
    move v4, v0

    .line 126
    move v5, p1

    .line 127
    move-object v6, p2

    .line 128
    move-object v7, p3

    .line 129
    move v8, p4

    .line 130
    move-object v9, p5

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 137
    .line 138
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 139
    xor-int/2addr p3, v0

    .line 140
    .line 141
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 142
    or-int/2addr p4, v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 146
    :goto_1
    return-object p2

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/16 v4, 0x1e

    .line 163
    .line 164
    if-ne p4, v4, :cond_a

    .line 165
    .line 166
    iget-object p1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 167
    array-length p1, p1

    .line 168
    const/4 p4, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static {p4, p1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 172
    move-result-object p1

    .line 173
    const/4 v4, 0x2

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p1}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget v4, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 180
    .line 181
    iget v5, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 182
    .line 183
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 184
    .line 185
    if-lez p1, :cond_5

    .line 186
    .line 187
    if-le v4, v5, :cond_6

    .line 188
    .line 189
    :cond_5
    if-gez p1, :cond_9

    .line 190
    .line 191
    if-gt v5, v4, :cond_9

    .line 192
    .line 193
    :cond_6
    :goto_2
    iget-object v6, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v6, v6, v4

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 210
    .line 211
    iget-object p2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 212
    .line 213
    if-ne p2, p1, :cond_7

    .line 214
    .line 215
    iget-object p1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 216
    add-int/2addr v4, v1

    .line 217
    .line 218
    aput-object p3, p1, v4

    .line 219
    move-object p2, v2

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_7
    iget p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 223
    add-int/2addr p1, v1

    .line 224
    .line 225
    iput p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 226
    .line 227
    iget-object p1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 228
    array-length p2, p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    add-int/2addr v4, v1

    .line 237
    .line 238
    aput-object p3, p1, v4

    .line 239
    .line 240
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 241
    .line 242
    iget-object p3, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p4, p4, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_8
    if-eq v4, v5, :cond_9

    .line 249
    add-int/2addr v4, p1

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_9
    iget p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 253
    add-int/2addr p1, v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l(I)V

    .line 257
    .line 258
    iget-object p1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 265
    .line 266
    iget-object p3, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p4, p4, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 273
    move-object v4, v2

    .line 274
    move v5, p1

    .line 275
    move-object v6, p2

    .line 276
    move-object v7, p3

    .line 277
    move-object v9, p5

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->l(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    :goto_3
    if-ne v2, p2, :cond_b

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_b
    iget-object p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    .line 293
    :cond_c
    iget p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 294
    add-int/2addr p1, v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l(I)V

    .line 298
    .line 299
    iget-object p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 303
    move-result p4

    .line 304
    .line 305
    if-ne v4, p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 314
    .line 315
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 316
    or-int/2addr p1, v0

    .line 317
    .line 318
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 319
    move-object p3, p0

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_d
    iget-object p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {p5, p4, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 329
    .line 330
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 331
    or-int/2addr p4, v0

    .line 332
    .line 333
    iget p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 334
    .line 335
    .line 336
    invoke-direct {p3, p4, p5, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 337
    :goto_4
    return-object p3
.end method

.method public final m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 27
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    .line 23
    const/16 v5, 0x1e

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    if-le v2, v5, :cond_8

    .line 27
    .line 28
    iget-object v2, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 29
    .line 30
    iget v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 33
    array-length v6, v5

    .line 34
    .line 35
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 36
    array-length v7, v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "copyOf(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 50
    array-length v7, v7

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 53
    array-length v8, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v8}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v8}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v8, v4, Lkotlin/ranges/IntProgression;->a:I

    .line 64
    .line 65
    iget v9, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 66
    .line 67
    iget v4, v4, Lkotlin/ranges/IntProgression;->c:I

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    if-le v8, v9, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez v4, :cond_4

    .line 74
    .line 75
    if-gt v9, v8, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v10, v10, v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    iget-object v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v12, v10, v8

    .line 90
    .line 91
    aput-object v12, v5, v7

    .line 92
    .line 93
    add-int/lit8 v12, v7, 0x1

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x1

    .line 96
    .line 97
    aget-object v10, v10, v13

    .line 98
    .line 99
    aput-object v10, v5, v12

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget v10, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    iput v10, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 109
    .line 110
    :goto_1
    if-eq v8, v9, :cond_4

    .line 111
    add-int/2addr v8, v4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 115
    array-length v3, v3

    .line 116
    .line 117
    if-ne v7, v3, :cond_5

    .line 118
    move-object v1, v0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_5
    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 122
    array-length v3, v3

    .line 123
    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    array-length v1, v5

    .line 127
    .line 128
    if-ne v7, v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v11, v11, v5, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_7
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v11, v11, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 147
    :goto_2
    return-object v1

    .line 148
    .line 149
    :cond_8
    iget v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 150
    .line 151
    iget v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 152
    or-int/2addr v5, v6

    .line 153
    .line 154
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 155
    .line 156
    iget v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 157
    .line 158
    xor-int v8, v6, v7

    .line 159
    not-int v9, v5

    .line 160
    and-int/2addr v8, v9

    .line 161
    and-int/2addr v6, v7

    .line 162
    move v12, v8

    .line 163
    .line 164
    :goto_3
    if-eqz v6, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 172
    move-result v8

    .line 173
    .line 174
    iget-object v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v9, v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 180
    move-result v9

    .line 181
    .line 182
    iget-object v13, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v9, v13, v9

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    or-int v8, v12, v7

    .line 193
    move v12, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    or-int/2addr v5, v7

    .line 196
    :goto_4
    xor-int/2addr v6, v7

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_a
    and-int v6, v5, v12

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_b
    const-string v6, "Check failed."

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    :goto_5
    iget-object v6, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 210
    .line 211
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 220
    .line 221
    if-ne v6, v12, :cond_c

    .line 222
    .line 223
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 224
    .line 225
    if-ne v6, v5, :cond_c

    .line 226
    move-object v13, v0

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 231
    move-result v6

    .line 232
    mul-int/2addr v6, v4

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 236
    move-result v4

    .line 237
    add-int/2addr v4, v6

    .line 238
    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 242
    const/4 v7, 0x0

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v12, v5, v4, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 246
    move-object v13, v6

    .line 247
    :goto_6
    move v14, v5

    .line 248
    move v15, v11

    .line 249
    .line 250
    :goto_7
    if-eqz v14, :cond_18

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 254
    move-result v9

    .line 255
    .line 256
    iget-object v8, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 257
    array-length v4, v8

    .line 258
    .line 259
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    sub-int v16, v4, v15

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 271
    move-result v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 285
    move-result v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    add-int/lit8 v6, v2, 0x5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5, v6, v3, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    :cond_d
    move-object/from16 v17, v8

    .line 298
    .line 299
    move/from16 v18, v12

    .line 300
    move v12, v9

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 312
    move-result v5

    .line 313
    .line 314
    iget-object v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v6, v6, v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    iget v5, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 328
    move-result v17

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_f
    move/from16 v17, v11

    .line 332
    .line 333
    :goto_8
    add-int/lit8 v18, v2, 0x5

    .line 334
    move v11, v5

    .line 335
    .line 336
    move/from16 v5, v17

    .line 337
    .line 338
    move-object/from16 v17, v8

    .line 339
    .line 340
    move/from16 v8, v18

    .line 341
    .line 342
    move/from16 v18, v12

    .line 343
    move v12, v9

    .line 344
    .line 345
    move-object/from16 v9, p4

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->l(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    iget v5, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 352
    .line 353
    if-ne v5, v11, :cond_17

    .line 354
    .line 355
    iget v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    iput v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_10
    move-object/from16 v17, v8

    .line 364
    .line 365
    move/from16 v18, v12

    .line 366
    move v12, v9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-eqz v4, :cond_14

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 376
    move-result v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 384
    move-result v5

    .line 385
    .line 386
    if-eqz v5, :cond_17

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 390
    move-result v5

    .line 391
    .line 392
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 393
    .line 394
    aget-object v6, v6, v5

    .line 395
    .line 396
    if-eqz v6, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 400
    move-result v7

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    const/4 v7, 0x0

    .line 403
    .line 404
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7, v8, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d(IILjava/lang/Object;)Z

    .line 408
    move-result v7

    .line 409
    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    iget v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    iput v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 417
    goto :goto_d

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    if-eqz v6, :cond_13

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 427
    move-result v5

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    const/4 v5, 0x0

    .line 430
    .line 431
    :goto_a
    move-object/from16 v9, p4

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->l(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 435
    move-result-object v4

    .line 436
    goto :goto_d

    .line 437
    .line 438
    .line 439
    :cond_14
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 440
    move-result v4

    .line 441
    .line 442
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v20, v5, v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 448
    move-result-object v21

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 452
    move-result v4

    .line 453
    .line 454
    iget-object v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v23, v5, v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 460
    move-result-object v24

    .line 461
    .line 462
    if-eqz v20, :cond_15

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 466
    move-result v4

    .line 467
    .line 468
    move/from16 v19, v4

    .line 469
    goto :goto_b

    .line 470
    .line 471
    :cond_15
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_b
    if-eqz v23, :cond_16

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 477
    move-result v4

    .line 478
    .line 479
    move/from16 v22, v4

    .line 480
    goto :goto_c

    .line 481
    .line 482
    :cond_16
    const/16 v22, 0x0

    .line 483
    .line 484
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 485
    .line 486
    iget-object v4, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 487
    .line 488
    move-object/from16 v26, v4

    .line 489
    .line 490
    .line 491
    invoke-static/range {v19 .. v26}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    :cond_17
    :goto_d
    aput-object v4, v17, v16

    .line 495
    .line 496
    add-int/lit8 v15, v15, 0x1

    .line 497
    xor-int/2addr v14, v12

    .line 498
    .line 499
    move/from16 v12, v18

    .line 500
    const/4 v11, 0x0

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_18
    move/from16 v18, v12

    .line 505
    const/4 v11, 0x0

    .line 506
    .line 507
    :goto_e
    if-eqz v12, :cond_1b

    .line 508
    .line 509
    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 511
    move-result v2

    .line 512
    .line 513
    mul-int/lit8 v4, v11, 0x2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 517
    move-result v5

    .line 518
    .line 519
    if-nez v5, :cond_19

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 523
    move-result v5

    .line 524
    .line 525
    iget-object v6, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 528
    .line 529
    aget-object v7, v7, v5

    .line 530
    .line 531
    aput-object v7, v6, v4

    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    aput-object v5, v6, v4

    .line 540
    goto :goto_f

    .line 541
    .line 542
    .line 543
    :cond_19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 544
    move-result v5

    .line 545
    .line 546
    iget-object v6, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 549
    .line 550
    aget-object v7, v7, v5

    .line 551
    .line 552
    aput-object v7, v6, v4

    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    aput-object v5, v6, v4

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 564
    move-result v4

    .line 565
    .line 566
    if-eqz v4, :cond_1a

    .line 567
    .line 568
    iget v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 569
    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    iput v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 573
    .line 574
    :cond_1a
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 575
    xor-int/2addr v12, v2

    .line 576
    goto :goto_e

    .line 577
    .line 578
    .line 579
    :cond_1b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 580
    move-result v2

    .line 581
    .line 582
    if-eqz v2, :cond_1c

    .line 583
    move-object v13, v0

    .line 584
    goto :goto_10

    .line 585
    .line 586
    .line 587
    :cond_1c
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 588
    move-result v2

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    move-object v13, v1

    .line 592
    :cond_1d
    :goto_10
    return-object v13
.end method

.method public final n(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 5
    move-result v1

    .line 6
    .line 7
    shl-int v6, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p3, p3, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v6, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->p(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p3, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 67
    .line 68
    iget v0, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 69
    .line 70
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v0, p3, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p3

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->k(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    if-eq p3, v0, :cond_5

    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->n(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :goto_2
    iget-object v7, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 110
    move-object v2, p0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->q(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 11
    .param p5    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 12
    move-result v5

    .line 13
    .line 14
    shl-int v8, v1, v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v8, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->p(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    const/16 v1, 0x1e

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v0, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 84
    .line 85
    iget v4, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 86
    .line 87
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    if-le v1, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    if-gez v0, :cond_5

    .line 94
    .line 95
    if-gt v4, v1, :cond_5

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v5, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v5, v5, v1

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->k(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    if-eq v1, v4, :cond_5

    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v0, v10

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :goto_2
    iget-object v5, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->q(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    return-object v6
.end method

.method public final p(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 36
    xor-int/2addr p1, p2

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 48
    xor-int/2addr p2, v1

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 56
    return-object v0
.end method

.method public final q(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    if-ne v0, p5, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 23
    xor-int/2addr p1, p4

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 33
    .line 34
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 37
    xor-int/2addr p4, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v0, p5, :cond_4

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 19
    .line 20
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 24
    .line 25
    if-ne v1, p3, :cond_1

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "copyOf(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 44
    .line 45
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v1, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 51
    return-object p1
.end method

.method public final s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 13
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "copyOf(...)"

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v5

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, p3, :cond_0

    .line 39
    return-object v10

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 42
    array-length p2, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    add-int/2addr v5, v1

    .line 51
    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 55
    .line 56
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 57
    .line 58
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3, p4, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 67
    return-object p1

    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move v3, v5

    .line 71
    move v4, v0

    .line 72
    move v5, p1

    .line 73
    move-object v6, p2

    .line 74
    move-object v7, p3

    .line 75
    move v8, p4

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 82
    .line 83
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 84
    xor-int/2addr p3, v0

    .line 85
    .line 86
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 87
    or-int/2addr p4, v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, p4, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 96
    return-object p1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    const/16 v6, 0x1e

    .line 113
    .line 114
    if-ne p4, v6, :cond_8

    .line 115
    .line 116
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 117
    array-length p1, p1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 121
    move-result-object p1

    .line 122
    const/4 p4, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p1}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget p4, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 129
    .line 130
    iget v6, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 131
    .line 132
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 133
    .line 134
    if-lez p1, :cond_3

    .line 135
    .line 136
    if-le p4, v6, :cond_4

    .line 137
    .line 138
    :cond_3
    if-gez p1, :cond_7

    .line 139
    .line 140
    if-gt v6, p4, :cond_7

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object v7, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v7, v7, p4

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p3, p1, :cond_5

    .line 157
    move-object p1, v10

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_5
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 161
    array-length p2, p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    add-int/2addr p4, v1

    .line 170
    .line 171
    aput-object p3, p1, p4

    .line 172
    .line 173
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v3, v3, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 177
    .line 178
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    if-eq p4, v6, :cond_7

    .line 185
    add-int/2addr p4, p1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_7
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v3, v3, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 198
    .line 199
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 203
    .line 204
    :goto_1
    if-nez p1, :cond_9

    .line 205
    return-object v10

    .line 206
    .line 207
    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->u(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    return-object v10

    .line 215
    .line 216
    :cond_9
    iget-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->w(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    iput-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 223
    return-object p1

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 227
    move-result p1

    .line 228
    .line 229
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {p4, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 236
    .line 237
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 238
    or-int/2addr p3, v0

    .line 239
    .line 240
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p3, p4, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 244
    .line 245
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 249
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 32
    array-length p3, p2

    .line 33
    .line 34
    if-ne p3, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 42
    .line 43
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 44
    xor-int/2addr p3, v0

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, v0, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(I)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    if-ne p2, v6, :cond_8

    .line 71
    .line 72
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget v6, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 85
    .line 86
    iget v7, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 87
    .line 88
    iget p1, p1, Lkotlin/ranges/IntProgression;->c:I

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    if-le v6, v7, :cond_4

    .line 93
    .line 94
    :cond_3
    if-gez p1, :cond_7

    .line 95
    .line 96
    if-gt v7, v6, :cond_7

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v8, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v8, v8, v6

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 109
    array-length p3, p1

    .line 110
    .line 111
    if-ne p3, v3, :cond_5

    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v6, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p2, p2, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    if-eq v6, v7, :cond_7

    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    :goto_2
    if-nez p3, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 140
    array-length p2, p1

    .line 141
    .line 142
    if-ne p2, v1, :cond_9

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 150
    .line 151
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 152
    .line 153
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 154
    xor-int/2addr v0, v1

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p3, v0, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    if-eq v5, p3, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->w(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "copyOf(...)"

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 23
    .line 24
    iput p1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 25
    return-object p3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(I)I

    .line 29
    move-result p3

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aget-object v5, v0, v5

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    array-length v6, v1

    .line 38
    add-int/2addr v6, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    add-int/lit8 v4, p1, 0x2

    .line 48
    .line 49
    add-int/lit8 v7, p1, 0x1

    .line 50
    array-length v1, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v4, v6, v7, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    .line 55
    add-int/lit8 v1, p3, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v1, v6, p3, p1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 59
    .line 60
    aput-object v5, v6, p3

    .line 61
    add-int/2addr p3, v2

    .line 62
    .line 63
    aput-object v0, v6, p3

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 66
    .line 67
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 68
    xor-int/2addr p3, p2

    .line 69
    .line 70
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 71
    xor-int/2addr p2, v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v6, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 78
    array-length v0, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    aput-object p3, p2, p1

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 90
    .line 91
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 92
    .line 93
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p3, v0, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 97
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method
