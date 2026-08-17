.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "E",
        "",
        "Companion",
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
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n+ 2 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt\n+ 3 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,851:1\n54#2,13:852\n50#2,17:865\n50#2,17:882\n50#2,10:918\n60#2,7:929\n50#2,10:945\n60#2,7:956\n10#3,5:899\n15#3,4:905\n10#3,9:909\n10#3,9:936\n10#3,9:965\n1#4:904\n53#5:928\n53#5:955\n12271#6,2:963\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n*L\n297#1:852,13\n324#1:865,17\n347#1:882,17\n594#1:918,10\n594#1:929,7\n701#1:945,10\n701#1:956,7\n423#1:899,5\n423#1:905,4\n525#1:909,9\n621#1:936,9\n717#1:965,9\n594#1:928\n701#1:955\n710#1:963,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 19
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 10
    return-void
.end method

.method public static h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-le p4, v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 10
    .line 11
    new-array p2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p2, v3

    .line 14
    .line 15
    aput-object p3, p2, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    new-array p0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p0, v3

    .line 36
    .line 37
    aput-object p3, p0, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, p0, v3

    .line 43
    .line 44
    aput-object p1, p0, v1

    .line 45
    .line 46
    :goto_0
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 47
    .line 48
    shl-int p2, v1, v2

    .line 49
    .line 50
    shl-int p3, v1, v4

    .line 51
    or-int/2addr p2, p3

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p0, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v8, p4, 0x5

    .line 58
    move v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v9, p5

    .line 63
    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 69
    .line 70
    shl-int p2, v1, v2

    .line 71
    .line 72
    new-array p3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, p3, v3

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 78
    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 26
    .line 27
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 28
    or-int/2addr p3, v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 32
    return-object p2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    instance-of v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-ne p2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    move-object p3, v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p2, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    :goto_0
    if-ne v1, p3, :cond_3

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 99
    array-length v3, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "copyOf(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move v4, v0

    .line 113
    move v5, p1

    .line 114
    move-object v6, p3

    .line 115
    move v7, p2

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    aput-object p1, v1, v0

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 124
    .line 125
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 129
    return-object p1
.end method

.method public final b()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    instance-of v5, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/2addr v3, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v3
.end method

.method public final c(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final d(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 9
    .param p2    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x1e

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le p1, v1, :cond_3

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 12
    array-length p2, p1

    .line 13
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    .line 33
    :cond_3
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 34
    .line 35
    iget v3, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 36
    and-int/2addr v1, v3

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, v6, v4

    .line 58
    .line 59
    iget-object v6, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v6, v5

    .line 62
    .line 63
    instance-of v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 64
    .line 65
    instance-of v7, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 83
    .line 84
    add-int/lit8 v6, p1, 0x5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    return v2

    .line 92
    .line 93
    :cond_5
    if-eqz v6, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v6, v2

    .line 107
    .line 108
    :goto_3
    add-int/lit8 v7, p1, 0x5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, v7, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    return v2

    .line 116
    .line 117
    :cond_7
    if-eqz v7, :cond_8

    .line 118
    return v2

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    return v2

    .line 126
    :cond_9
    xor-int/2addr v1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    return v0
.end method

.method public final e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)Z"
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
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

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
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 15
    array-length v1, v1

    .line 16
    move v2, v3

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    return v3

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

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

.method public final g(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

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
    return p1
.end method

.method public final i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v2, v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    :goto_0
    move v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    add-int/lit8 v5, p4, 0x5

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p5

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 8
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    .line 22
    .line 23
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 27
    move-result p3

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 40
    or-int/2addr p1, v0

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 43
    move-object p3, p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 53
    .line 54
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 55
    or-int/2addr p4, v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p4, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 59
    :goto_0
    return-object p3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 63
    move-result v6

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v6

    .line 68
    .line 69
    instance-of v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v2, 0x1e

    .line 78
    .line 79
    if-ne p3, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    :goto_1
    move-object p2, v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    iget p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 92
    add-int/2addr p1, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    .line 96
    .line 97
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 98
    .line 99
    iget-object p3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    if-ne p3, p1, :cond_3

    .line 103
    .line 104
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 120
    .line 121
    iget-object p3, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    add-int/lit8 p3, p3, 0x5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    :goto_2
    if-ne v0, p2, :cond_5

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_7
    iget v0, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 151
    add-int/2addr v0, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    .line 155
    .line 156
    iget-object p4, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 157
    .line 158
    if-ne v3, p4, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 161
    move-object v0, p0

    .line 162
    move v1, v6

    .line 163
    move v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move v4, p3

    .line 166
    move-object v5, p4

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    aput-object p1, v7, v6

    .line 173
    move-object p1, p0

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 177
    array-length v1, v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "copyOf(...)"

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p0

    .line 189
    move v1, v6

    .line 190
    move v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move v4, p3

    .line 193
    move-object v5, p4

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    aput-object p1, v7, v6

    .line 200
    .line 201
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 202
    .line 203
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2, v7, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 207
    :goto_3
    return-object p1
.end method

.method public final k(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 20
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
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
    move-object/from16 v4, p4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    iput v2, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-le v2, v6, :cond_8

    .line 30
    .line 31
    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 36
    array-length v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 40
    :goto_0
    move-object v1, v0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 44
    array-length v6, v4

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 47
    array-length v8, v8

    .line 48
    add-int/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, "copyOf(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 63
    array-length v9, v9

    .line 64
    move v10, v7

    .line 65
    move v11, v10

    .line 66
    :goto_1
    array-length v12, v8

    .line 67
    .line 68
    if-ge v10, v12, :cond_3

    .line 69
    .line 70
    aget-object v12, v8, v10

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    add-int v12, v9, v11

    .line 81
    .line 82
    aget-object v13, v8, v10

    .line 83
    .line 84
    aput-object v13, v4, v12

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 92
    array-length v8, v8

    .line 93
    add-int/2addr v11, v8

    .line 94
    array-length v8, v4

    .line 95
    sub-int/2addr v8, v11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 101
    array-length v3, v3

    .line 102
    .line 103
    if-ne v11, v3, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 107
    array-length v3, v3

    .line 108
    .line 109
    if-ne v11, v3, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    array-length v1, v4

    .line 112
    .line 113
    if-ne v11, v1, :cond_6

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iput-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_7
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v7, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 136
    :goto_3
    return-object v1

    .line 137
    .line 138
    :cond_8
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 139
    .line 140
    iget v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 141
    or-int/2addr v8, v6

    .line 142
    .line 143
    if-ne v8, v6, :cond_9

    .line 144
    .line 145
    iget-object v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    move-object v5, v0

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_9
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 159
    move-result v6

    .line 160
    .line 161
    new-array v6, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v9, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v8, v6, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 167
    :goto_4
    move v6, v7

    .line 168
    .line 169
    :goto_5
    if-eqz v8, :cond_16

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 173
    move-result v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 177
    move-result v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 181
    move-result v11

    .line 182
    .line 183
    iget-object v12, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    .line 187
    move-result v13

    .line 188
    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    iget-object v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v10, v10, v11

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    .line 199
    move-result v13

    .line 200
    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v10, v11, v10

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_b
    iget-object v13, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v15, v13, v10

    .line 212
    .line 213
    iget-object v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v10, v10, v11

    .line 216
    .line 217
    instance-of v11, v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 218
    .line 219
    instance-of v13, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 223
    .line 224
    if-eqz v11, :cond_c

    .line 225
    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    check-cast v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    check-cast v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 237
    .line 238
    add-int/lit8 v11, v2, 0x5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v10, v11, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->k(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_c
    if-eqz v11, :cond_f

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    check-cast v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 252
    .line 253
    iget v11, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 254
    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 259
    move-result v13

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    move v13, v7

    .line 262
    .line 263
    :goto_6
    add-int/lit8 v14, v2, 0x5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v13, v10, v14, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    iget v13, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 270
    .line 271
    if-ne v13, v11, :cond_e

    .line 272
    .line 273
    iget v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    iput v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 278
    .line 279
    :cond_e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    goto :goto_a

    .line 281
    .line 282
    :cond_f
    if-eqz v13, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    check-cast v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 288
    .line 289
    iget v11, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 290
    .line 291
    if-eqz v15, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 295
    move-result v13

    .line 296
    goto :goto_7

    .line 297
    :cond_10
    move v13, v7

    .line 298
    .line 299
    :goto_7
    add-int/lit8 v14, v2, 0x5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v13, v15, v14, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    iget v13, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 306
    .line 307
    if-ne v13, v11, :cond_11

    .line 308
    .line 309
    iget v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    iput v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 314
    .line 315
    :cond_11
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    goto :goto_a

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v11

    .line 321
    .line 322
    if-eqz v11, :cond_13

    .line 323
    .line 324
    iget v10, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    iput v10, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    .line 329
    .line 330
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    move-object v10, v15

    .line 332
    goto :goto_a

    .line 333
    .line 334
    :cond_13
    if-eqz v15, :cond_14

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 338
    move-result v11

    .line 339
    move v14, v11

    .line 340
    goto :goto_8

    .line 341
    :cond_14
    move v14, v7

    .line 342
    .line 343
    :goto_8
    if-eqz v10, :cond_15

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 347
    move-result v11

    .line 348
    .line 349
    move/from16 v16, v11

    .line 350
    goto :goto_9

    .line 351
    .line 352
    :cond_15
    move/from16 v16, v7

    .line 353
    .line 354
    :goto_9
    add-int/lit8 v18, v2, 0x5

    .line 355
    .line 356
    iget-object v11, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 357
    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    move-object/from16 v19, v11

    .line 361
    .line 362
    .line 363
    invoke-static/range {v14 .. v19}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    :goto_a
    aput-object v10, v12, v6

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    xor-int/2addr v8, v9

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    .line 374
    :cond_16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_17

    .line 378
    move-object v1, v0

    .line 379
    goto :goto_b

    .line 380
    .line 381
    .line 382
    :cond_17
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 383
    move-result v2

    .line 384
    .line 385
    if-eqz v2, :cond_18

    .line 386
    goto :goto_b

    .line 387
    :cond_18
    move-object v1, v5

    .line 388
    :goto_b
    return-object v1
.end method

.method public final l(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-ne p3, v2, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/collections/l;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eq p1, v5, :cond_1

    .line 45
    .line 46
    iget p2, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 47
    add-int/2addr p2, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    .line 51
    .line 52
    iget-object p2, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 53
    .line 54
    iget-object p3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 55
    .line 56
    if-ne p3, p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 65
    :cond_1
    move-object p3, v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->l(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    :goto_0
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 88
    .line 89
    if-eq v4, p1, :cond_5

    .line 90
    .line 91
    if-eq v0, p3, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 107
    add-int/2addr p1, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    .line 111
    .line 112
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 113
    .line 114
    if-ne v4, p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 125
    xor-int/2addr p1, v0

    .line 126
    .line 127
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 128
    move-object p3, p0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 138
    .line 139
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 140
    xor-int/2addr p4, v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p4, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 144
    :goto_2
    return-object p3

    .line 145
    :cond_8
    return-object p0
.end method

.method public final m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v4, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 24
    return-object v7

    .line 25
    .line 26
    :cond_0
    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 27
    .line 28
    const/16 v9, 0x1e

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "copyOf(...)"

    .line 32
    .line 33
    if-le v2, v9, :cond_9

    .line 34
    .line 35
    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 40
    array-length v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 56
    array-length v4, v4

    .line 57
    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 61
    move v9, v5

    .line 62
    move v11, v9

    .line 63
    :goto_1
    array-length v12, v8

    .line 64
    .line 65
    if-ge v9, v12, :cond_4

    .line 66
    .line 67
    aget-object v12, v8, v9

    .line 68
    .line 69
    iget-object v13, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v12}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v12

    .line 74
    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    aget-object v12, v8, v9

    .line 78
    .line 79
    aput-object v12, v4, v11

    .line 80
    add-int/2addr v11, v6

    .line 81
    :cond_3
    add-int/2addr v9, v6

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 85
    array-length v1, v1

    .line 86
    sub-int/2addr v1, v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    if-ne v11, v6, :cond_6

    .line 95
    .line 96
    aget-object v7, v4, v5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 100
    array-length v1, v1

    .line 101
    .line 102
    if-ne v11, v1, :cond_7

    .line 103
    move-object v7, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    array-length v1, v4

    .line 106
    .line 107
    if-ne v11, v1, :cond_8

    .line 108
    .line 109
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v5, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_8
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v5, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 126
    :goto_2
    return-object v7

    .line 127
    .line 128
    :cond_9
    iget v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 129
    .line 130
    iget v11, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 131
    and-int/2addr v9, v11

    .line 132
    .line 133
    if-nez v9, :cond_a

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_a
    iget-object v11, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_b

    .line 143
    move-object v8, v0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_b
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 147
    .line 148
    iget v11, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 149
    .line 150
    iget-object v12, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 151
    array-length v13, v12

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v10, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v11, v12, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 164
    .line 165
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 166
    .line 167
    :goto_4
    if-eqz v9, :cond_14

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 171
    move-result v11

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 175
    move-result v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 179
    move-result v13

    .line 180
    .line 181
    iget-object v14, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v14, v14, v12

    .line 184
    .line 185
    iget-object v15, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v13, v15, v13

    .line 188
    .line 189
    instance-of v15, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 190
    .line 191
    instance-of v5, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 195
    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    check-cast v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 209
    .line 210
    add-int/lit8 v5, v2, 0x5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v13, v5, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 214
    move-result-object v14

    .line 215
    goto :goto_8

    .line 216
    .line 217
    :cond_c
    if-eqz v15, :cond_f

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v5, v14

    .line 222
    .line 223
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 224
    .line 225
    iget v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 226
    .line 227
    if-eqz v13, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v15

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const/4 v15, 0x0

    .line 234
    .line 235
    :goto_5
    add-int/lit8 v1, v2, 0x5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v15, v13, v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->l(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget v5, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    .line 242
    .line 243
    if-eq v6, v5, :cond_12

    .line 244
    const/4 v5, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 248
    .line 249
    iget-object v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 250
    array-length v13, v6

    .line 251
    .line 252
    if-ne v13, v5, :cond_e

    .line 253
    const/4 v5, 0x0

    .line 254
    .line 255
    aget-object v14, v6, v5

    .line 256
    .line 257
    instance-of v5, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 258
    .line 259
    if-nez v5, :cond_e

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    move-object v14, v1

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_f
    if-eqz v5, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 270
    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 275
    move-result v5

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    const/4 v5, 0x0

    .line 278
    .line 279
    :goto_6
    add-int/lit8 v1, v2, 0x5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v5, v1, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    const/4 v1, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 290
    :goto_7
    move-object v14, v7

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    const/4 v1, 0x1

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_12
    :goto_8
    if-ne v14, v7, :cond_13

    .line 305
    .line 306
    xor-int v1, v10, v11

    .line 307
    move v10, v1

    .line 308
    .line 309
    :cond_13
    iget-object v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v14, v1, v12

    .line 312
    xor-int/2addr v9, v11

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x1

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v10, :cond_15

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_15
    iget v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 328
    .line 329
    if-ne v10, v3, :cond_17

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    move-object v7, v0

    .line 337
    goto :goto_b

    .line 338
    :cond_16
    move-object v7, v8

    .line 339
    goto :goto_b

    .line 340
    :cond_17
    const/4 v3, 0x1

    .line 341
    .line 342
    if-ne v1, v3, :cond_18

    .line 343
    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    iget-object v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 350
    move-result v2

    .line 351
    .line 352
    aget-object v7, v1, v2

    .line 353
    .line 354
    instance-of v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 355
    .line 356
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 359
    .line 360
    new-array v2, v3, [Ljava/lang/Object;

    .line 361
    const/4 v3, 0x0

    .line 362
    .line 363
    aput-object v7, v2, v3

    .line 364
    .line 365
    iget-object v3, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v10, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 369
    move-object v7, v1

    .line 370
    goto :goto_b

    .line 371
    :cond_18
    const/4 v3, 0x0

    .line 372
    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 376
    move v5, v3

    .line 377
    :goto_9
    array-length v6, v2

    .line 378
    .line 379
    if-ge v5, v6, :cond_1a

    .line 380
    .line 381
    aget-object v6, v2, v5

    .line 382
    .line 383
    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    if-eq v6, v7, :cond_19

    .line 390
    .line 391
    aget-object v6, v2, v5

    .line 392
    .line 393
    aput-object v6, v1, v3

    .line 394
    const/4 v6, 0x1

    .line 395
    add-int/2addr v3, v6

    .line 396
    goto :goto_a

    .line 397
    :cond_19
    const/4 v6, 0x1

    .line 398
    :goto_a
    add-int/2addr v5, v6

    .line 399
    goto :goto_9

    .line 400
    .line 401
    :cond_1a
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 402
    .line 403
    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, v10, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 407
    :cond_1b
    :goto_b
    return-object v7
.end method

.method public final n(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v4, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 25
    .line 26
    const/16 v8, 0x1e

    .line 27
    .line 28
    sget-object v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 29
    .line 30
    if-le v2, v8, :cond_a

    .line 31
    .line 32
    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 37
    array-length v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 54
    array-length v4, v4

    .line 55
    .line 56
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 57
    array-length v7, v7

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v4

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 66
    move v8, v5

    .line 67
    move v10, v8

    .line 68
    :goto_2
    array-length v11, v7

    .line 69
    .line 70
    if-ge v8, v11, :cond_4

    .line 71
    .line 72
    aget-object v11, v7, v8

    .line 73
    .line 74
    iget-object v12, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v11}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    aget-object v11, v7, v8

    .line 83
    .line 84
    aput-object v11, v4, v10

    .line 85
    add-int/2addr v10, v6

    .line 86
    :cond_3
    add-int/2addr v8, v6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 91
    .line 92
    if-nez v10, :cond_5

    .line 93
    move-object v1, v9

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    if-ne v10, v6, :cond_6

    .line 97
    .line 98
    aget-object v1, v4, v5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 102
    array-length v3, v3

    .line 103
    .line 104
    if-ne v10, v3, :cond_7

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_7
    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 108
    array-length v3, v3

    .line 109
    .line 110
    if-ne v10, v3, :cond_8

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    array-length v1, v4

    .line 113
    .line 114
    if-ne v10, v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v5, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_9
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "copyOf(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v5, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 136
    :goto_3
    return-object v1

    .line 137
    .line 138
    :cond_a
    iget v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 139
    .line 140
    iget v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 141
    and-int/2addr v8, v10

    .line 142
    .line 143
    if-nez v8, :cond_b

    .line 144
    return-object v9

    .line 145
    .line 146
    :cond_b
    iget-object v10, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 155
    .line 156
    if-ne v8, v7, :cond_c

    .line 157
    move-object v7, v0

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_c
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 164
    move-result v10

    .line 165
    .line 166
    new-array v10, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v11, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v8, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 172
    :goto_4
    move v11, v5

    .line 173
    move v12, v11

    .line 174
    move v10, v8

    .line 175
    .line 176
    :goto_5
    if-eqz v10, :cond_16

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 180
    move-result v13

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 184
    move-result v14

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 188
    move-result v15

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v5, v5, v14

    .line 193
    .line 194
    iget-object v14, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v14, v14, v15

    .line 197
    .line 198
    instance-of v15, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 199
    .line 200
    instance-of v6, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 204
    .line 205
    if-eqz v15, :cond_d

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    check-cast v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 218
    .line 219
    add-int/lit8 v1, v2, 0x5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v14, v1, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->n(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    :goto_6
    const/4 v1, 0x1

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :cond_d
    if-eqz v15, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 233
    .line 234
    if-eqz v14, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v1

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    const/4 v1, 0x0

    .line 241
    .line 242
    :goto_7
    add-int/lit8 v6, v2, 0x5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v6, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    const/4 v1, 0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 253
    move-object v5, v14

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move-object v5, v9

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_10
    if-eqz v6, :cond_14

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    check-cast v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 269
    move-result v1

    .line 270
    goto :goto_8

    .line 271
    :cond_11
    const/4 v1, 0x0

    .line 272
    .line 273
    :goto_8
    add-int/lit8 v6, v2, 0x5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v1, v6, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    const/4 v1, 0x1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 284
    goto :goto_9

    .line 285
    :cond_12
    const/4 v1, 0x1

    .line 286
    :cond_13
    move-object v5, v9

    .line 287
    goto :goto_9

    .line 288
    :cond_14
    const/4 v1, 0x1

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    .line 298
    .line 299
    :goto_9
    if-eq v5, v9, :cond_15

    .line 300
    or-int/2addr v11, v13

    .line 301
    .line 302
    :cond_15
    iget-object v6, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v5, v6, v12

    .line 305
    add-int/2addr v12, v1

    .line 306
    xor-int/2addr v10, v13

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x1

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    .line 315
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v11, :cond_17

    .line 319
    move-object v1, v9

    .line 320
    goto :goto_d

    .line 321
    .line 322
    :cond_17
    if-ne v11, v8, :cond_1a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_18

    .line 329
    move-object v1, v0

    .line 330
    goto :goto_d

    .line 331
    .line 332
    :cond_18
    move-object/from16 v1, p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 336
    move-result v2

    .line 337
    .line 338
    if-eqz v2, :cond_19

    .line 339
    goto :goto_d

    .line 340
    :cond_19
    move-object v1, v7

    .line 341
    goto :goto_d

    .line 342
    :cond_1a
    const/4 v3, 0x1

    .line 343
    .line 344
    if-ne v1, v3, :cond_1b

    .line 345
    .line 346
    if-eqz v2, :cond_1b

    .line 347
    .line 348
    iget-object v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 352
    move-result v2

    .line 353
    .line 354
    aget-object v1, v1, v2

    .line 355
    .line 356
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 357
    .line 358
    if-eqz v2, :cond_1e

    .line 359
    .line 360
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 361
    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    .line 363
    const/4 v5, 0x0

    .line 364
    .line 365
    aput-object v1, v3, v5

    .line 366
    .line 367
    iget-object v1, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v11, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 371
    :goto_a
    move-object v1, v2

    .line 372
    goto :goto_d

    .line 373
    :cond_1b
    const/4 v5, 0x0

    .line 374
    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 378
    move v3, v5

    .line 379
    :goto_b
    array-length v6, v2

    .line 380
    .line 381
    if-ge v5, v6, :cond_1d

    .line 382
    .line 383
    aget-object v6, v2, v5

    .line 384
    .line 385
    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    if-eq v6, v7, :cond_1c

    .line 392
    .line 393
    aget-object v6, v2, v5

    .line 394
    .line 395
    aput-object v6, v1, v3

    .line 396
    const/4 v6, 0x1

    .line 397
    add-int/2addr v3, v6

    .line 398
    goto :goto_c

    .line 399
    :cond_1c
    const/4 v6, 0x1

    .line 400
    :goto_c
    add-int/2addr v5, v6

    .line 401
    goto :goto_b

    .line 402
    .line 403
    :cond_1d
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 404
    .line 405
    iget-object v3, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v11, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 409
    goto :goto_a

    .line 410
    :cond_1e
    :goto_d
    return-object v1
.end method

.method public final o(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 21
    .line 22
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 23
    return-object p2

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 27
    .line 28
    if-ne v0, p3, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, p3, p1

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 36
    array-length v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "copyOf(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    aput-object p2, v0, p1

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 51
    .line 52
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 56
    return-object p1
.end method

.method public final p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 13
    return-object p1
.end method

.method public final q(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/collections/l;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    :goto_0
    if-ne v0, p2, :cond_3

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 87
    .line 88
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 89
    xor-int/2addr p3, v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p3, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 93
    return-object p2

    .line 94
    :cond_5
    return-object p0
.end method

.method public final r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 21
    .line 22
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 23
    return-object p2

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "copyOf(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 42
    .line 43
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 48
    return-object p1
.end method
