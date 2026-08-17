.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0, p2, v2}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 13
    array-length v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, p2, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    .line 18
    aput-object p0, v0, p2

    .line 19
    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    add-int/lit8 v1, p0, 0x1

    .line 13
    array-length v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method
