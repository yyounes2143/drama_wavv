.class final Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;",
        "T",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n+ 2 AnchoredDraggable.jvm.kt\nandroidx/compose/foundation/gestures/AnchoredDraggable_jvmKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1753:1\n31#2,2:1754\n13424#3,3:1756\n13424#3,3:1759\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n*L\n1572#1:1754,2\n1588#1:1756,3\n1601#1:1759,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/F;[F)V
    .locals 0
    .param p1    # Lkotlin/collections/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b:[F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length p1, p2

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(FZ)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v3

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    aget v7, v0, v4

    .line 14
    .line 15
    add-int/lit8 v8, v5, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    sub-float/2addr v7, p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sub-float v7, p1, v7

    .line 22
    :goto_1
    const/4 v9, 0x0

    .line 23
    .line 24
    cmpg-float v9, v7, v9

    .line 25
    .line 26
    if-gez v9, :cond_1

    .line 27
    move v7, v3

    .line 28
    .line 29
    :cond_1
    cmpg-float v9, v7, v6

    .line 30
    .line 31
    if-gtz v9, :cond_2

    .line 32
    move v2, v5

    .line 33
    move v6, v7

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lkotlin/collections/F;->get(I)Ljava/lang/Object;

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final b(F)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    const/4 v4, 0x0

    .line 8
    move v5, v4

    .line 9
    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget v6, v0, v4

    .line 13
    .line 14
    add-int/lit8 v7, v5, 0x1

    .line 15
    .line 16
    sub-float v6, p1, v6

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v6

    .line 21
    .line 22
    cmpg-float v8, v6, v3

    .line 23
    .line 24
    if-gtz v8, :cond_0

    .line 25
    move v2, v5

    .line 26
    move v3, v6

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lkotlin/collections/F;->get(I)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/collections/F;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/collections/F;->indexOf(Ljava/lang/Object;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b:[F

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b:[F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->c:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b:[F

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DraggableAnchors(anchors={"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->a:Lkotlin/collections/F;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v4, 0x3d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->b:[F

    .line 38
    .line 39
    const-string v6, "<this>"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v6, v5

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    if-gt v1, v6, :cond_0

    .line 48
    .line 49
    aget v4, v5, v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string/jumbo v1, "})"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "toString(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method
