.class public final Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "ArraySet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
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
.method public static final a(Landroidx/collection/ArraySet;I)V
    .locals 2
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 18
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static final b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 4
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 17
    .line 18
    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/collection/ArraySet;->a:[I

    .line 43
    .line 44
    aget v3, v3, v2

    .line 45
    .line 46
    if-ne v3, p2, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    return v2

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    :goto_1
    if-ltz v0, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 67
    .line 68
    aget v1, v1, v0

    .line 69
    .line 70
    if-ne v1, p2, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v1, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    return v0

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    not-int p0, v2

    .line 86
    return p0

    .line 87
    .line 88
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    throw p0
.end method
