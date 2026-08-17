.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nSnapshotDoubleIndexHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,201:1\n65#2,2:202\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n*L\n171#1:202,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v0, v2, [J

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    array-length v5, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/k;->f([J[JIII)V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/k;->h(III[I[I)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 41
    array-length v1, v1

    .line 42
    .line 43
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 44
    .line 45
    if-lt v2, v1, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    new-array v2, v1, [I

    .line 50
    move v5, v4

    .line 51
    .line 52
    :goto_1
    if-ge v5, v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    aput v6, v2, v5

    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/k;->h(III[I[I)V

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 66
    .line 67
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 70
    .line 71
    aget v3, v2, v1

    .line 72
    .line 73
    iput v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 76
    .line 77
    aput-wide p1, v3, v0

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 80
    .line 81
    aput v1, v4, v0

    .line 82
    .line 83
    aput v0, v2, v1

    .line 84
    .line 85
    :goto_2
    if-lez v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    shr-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget-wide v4, v3, v2

    .line 94
    .line 95
    cmp-long v4, v4, p1

    .line 96
    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b(II)V

    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[J

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 7
    .line 8
    aget-wide v3, v0, p1

    .line 9
    .line 10
    aget-wide v5, v0, p2

    .line 11
    .line 12
    aput-wide v5, v0, p1

    .line 13
    .line 14
    aput-wide v3, v0, p2

    .line 15
    .line 16
    aget v0, v1, p1

    .line 17
    .line 18
    aget v3, v1, p2

    .line 19
    .line 20
    aput v3, v1, p1

    .line 21
    .line 22
    aput v0, v1, p2

    .line 23
    .line 24
    aput p1, v2, v3

    .line 25
    .line 26
    aput p2, v2, v0

    .line 27
    return-void
.end method
