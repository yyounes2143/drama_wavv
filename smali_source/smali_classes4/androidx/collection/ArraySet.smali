.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/collection/ArraySet;",
        "E",
        "",
        "",
        "ElementIterator",
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
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,283:1\n288#2,10:284\n301#2,14:294\n318#2:308\n323#2:309\n328#2:310\n333#2:311\n338#2,61:312\n403#2,17:373\n423#2,6:390\n433#2,60:396\n501#2,9:456\n514#2,22:465\n540#2,7:487\n551#2,19:494\n574#2,6:513\n584#2,6:519\n594#2,5:525\n603#2,8:530\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n89#1:284,10\n98#1:294,14\n108#1:308\n118#1:309\n128#1:310\n133#1:311\n145#1:312,61\n155#1:373,17\n165#1:390,6\n176#1:396,60\n185#1:456,9\n210#1:465,22\n215#1:487,7\n223#1:494,19\n250#1:513,6\n259#1:519,6\n269#1:525,5\n280#1:530,8\n*E\n"
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
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 25
    move-result v3

    .line 26
    move v9, v3

    .line 27
    move v3, v2

    .line 28
    move v2, v9

    .line 29
    .line 30
    :goto_0
    if-ltz v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    not-int v2, v2

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    .line 35
    array-length v5, v4

    .line 36
    .line 37
    if-lt v0, v5, :cond_6

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-lt v0, v5, :cond_2

    .line 42
    .line 43
    shr-int/lit8 v5, v0, 0x1

    .line 44
    add-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    .line 48
    if-lt v0, v6, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v5, v6

    .line 51
    .line 52
    :goto_1
    iget-object v6, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    .line 56
    .line 57
    iget v5, p0, Landroidx/collection/ArraySet;->c:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    .line 62
    array-length v7, v5

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    array-length v7, v4

    .line 67
    const/4 v8, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v8, v4, v5}, Lkotlin/collections/k;->h(III[I[I)V

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 73
    array-length v5, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1, v4, v5, v8}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 88
    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/k;->c(III[I[I)V

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v1, v2, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 98
    .line 99
    :cond_7
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 104
    array-length v4, v0

    .line 105
    .line 106
    if-ge v2, v4, :cond_8

    .line 107
    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    const/4 p1, 0x1

    .line 114
    add-int/2addr v1, p1

    .line 115
    .line 116
    iput v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 117
    move v1, p1

    .line 118
    :goto_3
    return v1

    .line 119
    .line 120
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 124
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "elements"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    .line 27
    .line 28
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    .line 33
    const/4 v6, 0x6

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v6, v2, v5}, Lkotlin/collections/k;->h(III[I[I)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v6}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 44
    .line 45
    :cond_0
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    or-int/2addr v4, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v4

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v1, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    .line 18
    array-length v5, v4

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-le v5, v6, :cond_3

    .line 23
    array-length v5, v4

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    if-ge v0, v5, :cond_3

    .line 28
    .line 29
    if-le v0, v6, :cond_1

    .line 30
    .line 31
    shr-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    add-int v6, v0, v5

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, v6}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v6, p1, v7, v4, v5}, Lkotlin/collections/k;->h(III[I[I)V

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6, v5, p1, v7}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    :cond_2
    if-ge p1, v3, :cond_5

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    .line 55
    .line 56
    add-int/lit8 v6, p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v6, v0, v4, v5}, Lkotlin/collections/k;->c(III[I[I)V

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v4, v6, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-ge p1, v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, p1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/k;->c(III[I[I)V

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1, v4, v1, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    aput-object v1, p1, v3

    .line 83
    .line 84
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->c:I

    .line 85
    .line 86
    if-ne v0, p1, :cond_6

    .line 87
    .line 88
    iput v3, p0, Landroidx/collection/ArraySet;->c:I

    .line 89
    :goto_1
    return-object v2

    .line 90
    .line 91
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 95
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    .line 7
    .line 8
    const-string v1, "<set-?>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 14
    .line 15
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 34
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "<this>"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    :goto_0
    if-ltz p1, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "elements"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    check-cast v3, Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_1
    if-ge v3, v1, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    move-object v5, p1

    .line 33
    .line 34
    check-cast v5, Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "<this>"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    :goto_0
    if-ltz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->c(I)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "elements"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "elements"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->c(I)Ljava/lang/Object;

    .line 31
    move v2, v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    invoke-static {v1, v2, v0}, Lkotlin/collections/k;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

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
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0xe

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
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

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
    :cond_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eq v3, p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const-string v3, "(this Set)"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const/16 v0, 0x7d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "toString(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :goto_2
    return-object v0
.end method
