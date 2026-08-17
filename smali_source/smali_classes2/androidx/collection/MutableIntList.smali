.class public final Landroidx/collection/MutableIntList;
.super Landroidx/collection/IntList;
.source "IntList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableIntList;",
        "Landroidx/collection/IntList;",
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
        "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/MutableIntList\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,968:1\n556#1:970\n363#2:969\n70#2:971\n237#2,6:974\n70#2:980\n70#2:981\n70#2:988\n13330#3,2:972\n1663#3,6:982\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/MutableIntList\n*L\n692#1:970\n628#1:969\n749#1:971\n762#1:974,6\n776#1:980\n822#1:981\n839#1:988\n757#1:972,2\n824#1:982,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/collection/IntSetKt;->a:[I

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, p1, [I

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/collection/IntList;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x10

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->d(I)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/IntList;->b:I

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Landroidx/collection/IntList;->b:I

    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "copyOf(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/collection/IntList;->a:[I

    .line 27
    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/IntList;->a:[I

    .line 9
    .line 10
    aget v2, v1, p1

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v0, v1, v1}, Lkotlin/collections/k;->c(III[I[I)V

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Landroidx/collection/IntList;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/collection/IntList;->b:I

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    const-string p1, "Index must be between 0 and size"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final f(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    .line 9
    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p1, "Index must be between 0 and size"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
