.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/SparseArrayCompat;",
        "E",
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
        "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,263:1\n250#2,9:264\n263#2,5:273\n271#2,5:278\n279#2,7:283\n294#2,9:290\n327#2,30:299\n360#2,2:329\n327#2,37:331\n367#2,3:368\n327#2,30:371\n371#2:401\n376#2,4:402\n383#2:406\n387#2,4:407\n395#2,5:411\n401#2:417\n406#2,5:418\n414#2,4:423\n422#2,9:427\n435#2:436\n440#2:437\n422#2,9:438\n445#2,8:447\n456#2,17:455\n476#2,21:472\n24#3:416\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n123#1:264,9\n126#1:273,5\n135#1:278,5\n144#1:283,7\n155#1:290,9\n161#1:299,30\n168#1:329,2\n168#1:331,37\n179#1:368,3\n179#1:371,30\n179#1:401\n182#1:402,4\n198#1:406\n204#1:407,4\n210#1:411,5\n210#1:417\n216#1:418,5\n226#1:423,4\n238#1:427,9\n241#1:436\n244#1:437\n244#1:438,9\n247#1:447,8\n253#1:455,17\n261#1:472,21\n210#1:416\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 4
    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_4

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    .line 43
    :goto_0
    const/16 v5, 0x20

    .line 44
    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    shl-int v5, v2, v4

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0xc

    .line 50
    .line 51
    if-gt v1, v5, :cond_2

    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "copyOf(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 85
    .line 86
    aput p1, v1, v0

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, p1, v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    .line 93
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 94
    :goto_2
    return-void
.end method

.method public final b()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    sget-object v0, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->b()Landroidx/collection/SparseArrayCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    sget-object v4, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 32
    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 43
    array-length v2, v2

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 51
    .line 52
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-lt v1, v2, :cond_5

    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/2addr v1, v2

    .line 69
    move v4, v2

    .line 70
    .line 71
    :goto_0
    const/16 v5, 0x20

    .line 72
    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    shl-int v5, v3, v4

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0xc

    .line 78
    .line 79
    if-gt v1, v5, :cond_3

    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "copyOf(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 113
    .line 114
    sub-int v2, v1, v0

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 119
    .line 120
    add-int/lit8 v4, v0, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v1, v2, v2}, Lkotlin/collections/k;->c(III[I[I)V

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v1, v0, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 133
    .line 134
    aput p1, v1, v0

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, p1, v0

    .line 139
    .line 140
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 141
    add-int/2addr p1, v3

    .line 142
    .line 143
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 144
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 10
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    sget p1, Landroidx/collection/CollectionPlatformUtils;->a:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{}"

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1c

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eq v3, p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v3, "(this Map)"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "toString(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :goto_2
    return-object v0
.end method
