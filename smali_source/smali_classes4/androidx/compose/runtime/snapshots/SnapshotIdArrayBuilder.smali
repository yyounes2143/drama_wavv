.class public final Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;
.super Ljava/lang/Object;
.source "SnapshotId.jvm.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;",
        "",
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
        "SMAP\nSnapshotId.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,146:1\n1#2:147\n1#2:149\n939#3:148\n908#3:152\n673#4,2:150\n65#5:153\n251#5,6:154\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n128#1:149\n128#1:148\n128#1:152\n128#1:150,2\n135#1:153\n138#1:154,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableLongList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 5
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v1, Landroidx/collection/MutableLongList;

    .line 14
    array-length v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 18
    .line 19
    iget v2, v1, Landroidx/collection/LongList;->b:I

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "elements"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    iget v3, v1, Landroidx/collection/LongList;->b:I

    .line 30
    .line 31
    if-gt v2, v3, :cond_3

    .line 32
    array-length v0, p1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v0, p1

    .line 37
    add-int/2addr v3, v0

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/collection/LongList;->a:[J

    .line 40
    array-length v4, v0

    .line 41
    .line 42
    if-ge v4, v3, :cond_1

    .line 43
    array-length v4, v0

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x3

    .line 46
    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "copyOf(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object v0, v1, Landroidx/collection/LongList;->a:[J

    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, Landroidx/collection/LongList;->a:[J

    .line 66
    .line 67
    iget v3, v1, Landroidx/collection/LongList;->b:I

    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    array-length v4, p1

    .line 71
    add-int/2addr v4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v4, v2, v3}, Lkotlin/collections/k;->f([J[JIII)V

    .line 75
    :cond_2
    array-length v3, p1

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/collections/k;->f([J[JIII)V

    .line 80
    .line 81
    iget v0, v1, Landroidx/collection/LongList;->b:I

    .line 82
    array-length p1, p1

    .line 83
    add-int/2addr v0, p1

    .line 84
    .line 85
    iput v0, v1, Landroidx/collection/LongList;->b:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    const-string p1, ""

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_4
    new-instance v1, Landroidx/collection/MutableLongList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroidx/collection/MutableLongList;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->a:Landroidx/collection/MutableLongList;

    .line 100
    return-void
.end method
