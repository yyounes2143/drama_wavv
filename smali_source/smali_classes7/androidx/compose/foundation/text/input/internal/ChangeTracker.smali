.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "Change",
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
        "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1101#2:199\n1083#2,2:200\n1101#2:202\n1083#2,2:203\n423#3,6:205\n641#3,2:211\n429#3,3:213\n472#3:216\n641#3,2:217\n472#3:219\n472#3:221\n435#3,9:222\n516#3:231\n641#3,2:232\n1#4:220\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n31#1:199\n31#1:200,2\n32#1:202\n32#1:203,2\n35#1:205,6\n36#1:211,2\n35#1:213,3\n78#1:216\n109#1:217,2\n131#1:219\n134#1:221\n138#1:222,9\n155#1:231\n188#1:232,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/input/internal/ChangeTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 10
    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 12
    iget v5, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    .line 13
    iget v6, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 14
    iget v7, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->c:I

    .line 15
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    .line 16
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 17
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 19
    .line 20
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 21
    .line 22
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    .line 23
    .line 24
    sub-int v1, v2, v1

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sub-int p1, p2, v1

    .line 29
    .line 30
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, p1

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 34
    add-int/2addr p3, p4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2, p3, p1, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 38
    move-object p1, v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    .line 42
    .line 43
    if-le v1, p2, :cond_2

    .line 44
    .line 45
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    .line 46
    .line 47
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->c:I

    .line 48
    .line 49
    :cond_2
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 50
    .line 51
    if-le p3, p2, :cond_3

    .line 52
    .line 53
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    .line 54
    sub-int/2addr p2, v1

    .line 55
    .line 56
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 57
    sub-int/2addr p3, p2

    .line 58
    .line 59
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    .line 60
    .line 61
    :cond_3
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 62
    add-int/2addr p2, p4

    .line 63
    .line 64
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string p2, "MutableVector is empty."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final b(III)V
    .locals 6

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    sub-int p2, p1, v0

    .line 16
    sub-int/2addr p3, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 25
    .line 26
    if-ge p2, v4, :cond_8

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, p2

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 33
    .line 34
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    .line 35
    .line 36
    if-gt v0, v4, :cond_1

    .line 37
    .line 38
    if-gt v4, p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v5, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 42
    .line 43
    if-gt v0, v5, :cond_2

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    if-gt v0, v5, :cond_3

    .line 49
    .line 50
    if-gt v4, v0, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    if-gt p1, v5, :cond_5

    .line 54
    .line 55
    if-gt v4, p1, :cond_5

    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_4

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 62
    .line 63
    iput v4, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 64
    .line 65
    iget v3, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    .line 68
    .line 69
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    if-le v4, p1, :cond_6

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    :cond_6
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    .line 83
    add-int/2addr v4, p3

    .line 84
    .line 85
    iput v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    .line 86
    .line 87
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 88
    add-int/2addr v4, p3

    .line 89
    .line 90
    iput v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 91
    .line 92
    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_8
    if-nez v1, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 102
    .line 103
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 113
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChangeList(changes=["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "("

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v6, 0x2c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, ")->("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v4, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v4, 0x29

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 75
    .line 76
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    if-ge v3, v4, :cond_0

    .line 81
    .line 82
    const-string v4, ", "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string/jumbo v1, "])"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "toString(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-object v0
.end method
