.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "LazyStaggeredGridLaneInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;,
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "",
        "<init>",
        "()V",
        "Companion",
        "SpannedItem",
        "foundation_release"
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
        "SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n1#1,206:1\n96#2,5:207\n96#2,5:226\n399#3,7:212\n399#3,7:219\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n36#1:207,5\n190#1:226,5\n165#1:212,7\n185#1:219,7\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    const/4 p2, -0x2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final b(II)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x20000

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Requested item capacity "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " is larger than max supported: 131072!"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 30
    array-length v1, v0

    .line 31
    .line 32
    if-ge v1, p1, :cond_2

    .line 33
    array-length v0, v0

    .line 34
    .line 35
    :goto_1
    if-ge v0, p1, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2, v1, p1, v0}, Lkotlin/collections/k;->h(III[I[I)V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 51
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x20000

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    sub-int/2addr p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 30
    sub-int/2addr p1, v0

    .line 31
    .line 32
    const-string v0, "<this>"

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 37
    array-length v2, v1

    .line 38
    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    array-length v2, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1, v2, v1, v1}, Lkotlin/collections/k;->c(III[I[I)V

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 46
    array-length v2, v1

    .line 47
    sub-int/2addr v2, p1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 54
    array-length v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    neg-int p1, p1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 65
    array-length v4, v1

    .line 66
    add-int/2addr v4, p1

    .line 67
    .line 68
    if-ge v4, v2, :cond_3

    .line 69
    array-length v0, v1

    .line 70
    add-int/2addr v0, p1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    array-length v2, v1

    .line 78
    .line 79
    if-ge p1, v2, :cond_4

    .line 80
    array-length v2, v1

    .line 81
    sub-int/2addr v2, p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v2, v1, v1}, Lkotlin/collections/k;->c(III[I[I)V

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 87
    array-length v2, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, p1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 112
    .line 113
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->a:I

    .line 114
    .line 115
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 116
    .line 117
    if-ge v0, v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 134
    .line 135
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->a:I

    .line 136
    .line 137
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 140
    array-length v2, v2

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    if-le v0, v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    return-void
.end method

.method public final d(II)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public final e(I)[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/collections/u;->f(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->b:[I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v2, v0

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p1, v0

    .line 13
    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v2, v1, v0}, Lkotlin/collections/k;->m(III[I)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 13
    return-void
.end method

.method public final h(II)V
    .locals 3

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
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Negative lanes are not supported"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(I)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    add-int/2addr p2, v0

    .line 23
    .line 24
    aput p2, v1, p1

    .line 25
    return-void
.end method
