.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "Companion",
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
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n274#1,7:318\n281#1,15:329\n276#1:344\n274#1,7:345\n281#1,15:356\n276#1:371\n274#1,7:372\n281#1,15:383\n276#1:398\n274#1,7:399\n281#1,15:410\n276#1:425\n274#1,7:426\n281#1,15:437\n276#1:452\n280#1:453\n281#1,15:458\n1#2:316\n143#3:317\n83#3,4:325\n83#3,4:352\n83#3,4:379\n83#3,4:406\n83#3,4:433\n83#3,4:454\n83#3,4:473\n68#3:477\n1549#4:478\n1620#4,3:479\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n198#1:318,7\n198#1:329,15\n198#1:344\n218#1:345,7\n218#1:356,15\n218#1:371\n222#1:372,7\n222#1:383,15\n222#1:398\n242#1:399,7\n242#1:410,15\n242#1:425\n245#1:426,7\n245#1:437,15\n245#1:452\n275#1:453\n275#1:458,15\n131#1:317\n198#1:325,4\n218#1:352,4\n222#1:379,4\n242#1:406,4\n245#1:433,4\n275#1:454,4\n280#1:473,4\n299#1:477\n306#1:478\n306#1:479,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 24
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 18
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 15
    .line 16
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17
    .line 18
    cmp-long v2, v2, v9

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 21
    .line 22
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 23
    .line 24
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 29
    .line 30
    if-ne v3, v11, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33
    .line 34
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 35
    not-long v6, v6

    .line 36
    and-long/2addr v2, v6

    .line 37
    .line 38
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 39
    not-long v4, v4

    .line 40
    .line 41
    and-long v7, v6, v4

    .line 42
    move-object v4, v1

    .line 43
    move-wide v5, v2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    array-length v8, v3

    .line 51
    move-object v10, v0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v9, v8, :cond_4

    .line 55
    .line 56
    aget-wide v11, v3, v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v10, v0

    .line 65
    .line 66
    :cond_4
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v3, v4, v8

    .line 69
    .line 70
    const-wide/16 v11, 0x1

    .line 71
    .line 72
    const/16 v13, 0x40

    .line 73
    .line 74
    iget-wide v14, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    :goto_1
    if-ge v1, v13, :cond_6

    .line 80
    .line 81
    shl-long v16, v11, v1

    .line 82
    .line 83
    and-long v16, v4, v16

    .line 84
    .line 85
    cmp-long v3, v16, v8

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    int-to-long v2, v1

    .line 89
    add-long/2addr v2, v14

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_6
    cmp-long v1, v6, v8

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    :goto_2
    if-ge v2, v13, :cond_8

    .line 105
    .line 106
    shl-long v3, v11, v2

    .line 107
    and-long/2addr v3, v6

    .line 108
    .line 109
    cmp-long v1, v3, v8

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    int-to-long v3, v2

    .line 113
    add-long/2addr v3, v14

    .line 114
    int-to-long v8, v13

    .line 115
    add-long/2addr v3, v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v1, v10

    .line 127
    :goto_3
    return-object v1
.end method

.method public final d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 3
    .line 4
    sub-long v0, p1, v5

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v7, 0x1

    .line 11
    .line 12
    const-wide/16 v9, 0x40

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    cmp-long v11, v0, v9

    .line 17
    .line 18
    if-gez v11, :cond_0

    .line 19
    long-to-int p1, v0

    .line 20
    .line 21
    shl-long p1, v7, p1

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 24
    .line 25
    and-long v7, v0, p1

    .line 26
    .line 27
    cmp-long v2, v7, v2

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 32
    not-long p1, p1

    .line 33
    .line 34
    and-long v3, v0, p1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 39
    move-object v0, v8

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 43
    return-object v8

    .line 44
    .line 45
    :cond_0
    cmp-long v9, v0, v9

    .line 46
    .line 47
    if-ltz v9, :cond_1

    .line 48
    .line 49
    const-wide/16 v9, 0x80

    .line 50
    .line 51
    cmp-long v9, v0, v9

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    long-to-int p1, v0

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x40

    .line 57
    .line 58
    shl-long p1, v7, p1

    .line 59
    .line 60
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 61
    .line 62
    and-long v7, v0, p1

    .line 63
    .line 64
    cmp-long v2, v7, v2

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 69
    not-long p1, p1

    .line 70
    .line 71
    and-long v1, v0, p1

    .line 72
    .line 73
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 76
    move-object v0, v8

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 80
    return-object v8

    .line 81
    .line 82
    :cond_1
    if-gez v4, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->a([JJ)I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-ltz p1, :cond_5

    .line 93
    .line 94
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 95
    array-length v1, v0

    .line 96
    .line 97
    add-int/lit8 v2, v1, -0x1

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    const/4 p1, 0x0

    .line 101
    move-object v8, p1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    new-array v3, v2, [J

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v4, v4, p1}, Lkotlin/collections/k;->f([J[JIII)V

    .line 111
    .line 112
    :cond_3
    if-ge p1, v2, :cond_4

    .line 113
    .line 114
    add-int/lit8 v2, p1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/k;->f([J[JIII)V

    .line 118
    :cond_4
    move-object v8, v3

    .line 119
    .line 120
    :goto_0
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 121
    .line 122
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 123
    .line 124
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 125
    move-object v1, p2

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 129
    return-object p2

    .line 130
    :cond_5
    return-object p0
.end method

.method public final g(J)Z
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x40

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    cmp-long v11, v0, v7

    .line 19
    .line 20
    if-gez v11, :cond_1

    .line 21
    long-to-int p1, v0

    .line 22
    .line 23
    shl-long p1, v5, p1

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 26
    and-long/2addr p1, v0

    .line 27
    .line 28
    cmp-long p1, p1, v2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v9, v10

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    cmp-long v7, v0, v7

    .line 36
    .line 37
    if-ltz v7, :cond_2

    .line 38
    .line 39
    const-wide/16 v7, 0x80

    .line 40
    .line 41
    cmp-long v7, v0, v7

    .line 42
    .line 43
    if-gez v7, :cond_2

    .line 44
    long-to-int p1, v0

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x40

    .line 47
    .line 48
    shl-long p1, v5, p1

    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 51
    and-long/2addr p1, v0

    .line 52
    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-lez v4, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->a([JJ)I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ltz p1, :cond_0

    .line 70
    :goto_1
    return v9
.end method

.method public final h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 17
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 15
    .line 16
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17
    .line 18
    cmp-long v2, v2, v9

    .line 19
    .line 20
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 23
    .line 24
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 25
    .line 26
    iget-wide v11, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 27
    .line 28
    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 33
    .line 34
    if-ne v7, v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 37
    or-long/2addr v5, v13

    .line 38
    .line 39
    or-long v7, v3, v11

    .line 40
    move-object v4, v1

    .line 41
    move-object v11, v2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    const/16 v2, 0x40

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 55
    .line 56
    if-nez v10, :cond_7

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    array-length v7, v10

    .line 60
    const/4 v11, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v11, v7, :cond_3

    .line 63
    .line 64
    aget-wide v12, v10, v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    cmp-long v7, v3, v15

    .line 74
    .line 75
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v7, v2, :cond_5

    .line 81
    .line 82
    shl-long v12, v8, v7

    .line 83
    and-long/2addr v12, v3

    .line 84
    .line 85
    cmp-long v12, v12, v15

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    int-to-long v12, v7

    .line 89
    add-long/2addr v12, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    cmp-long v3, v5, v15

    .line 99
    .line 100
    if-eqz v3, :cond_e

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    :goto_2
    if-ge v3, v2, :cond_e

    .line 104
    .line 105
    shl-long v12, v8, v3

    .line 106
    and-long/2addr v12, v5

    .line 107
    .line 108
    cmp-long v4, v12, v15

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    int-to-long v12, v3

    .line 112
    add-long/2addr v12, v10

    .line 113
    int-to-long v8, v2

    .line 114
    add-long/2addr v12, v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    const-wide/16 v8, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    if-eqz v7, :cond_8

    .line 126
    array-length v3, v7

    .line 127
    move-object v5, v0

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    :goto_3
    if-ge v4, v3, :cond_9

    .line 131
    .line 132
    aget-wide v8, v7, v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v5, v0

    .line 141
    .line 142
    :cond_9
    cmp-long v3, v11, v15

    .line 143
    .line 144
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    :goto_4
    if-ge v1, v2, :cond_b

    .line 150
    .line 151
    const-wide/16 v3, 0x1

    .line 152
    .line 153
    shl-long v8, v3, v1

    .line 154
    .line 155
    and-long v3, v11, v8

    .line 156
    .line 157
    cmp-long v3, v3, v15

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    int-to-long v3, v1

    .line 161
    add-long/2addr v3, v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 165
    move-result-object v3

    .line 166
    move-object v5, v3

    .line 167
    .line 168
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_b
    cmp-long v1, v13, v15

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    const/4 v10, 0x0

    .line 175
    .line 176
    :goto_5
    if-ge v10, v2, :cond_d

    .line 177
    .line 178
    const-wide/16 v3, 0x1

    .line 179
    .line 180
    shl-long v8, v3, v10

    .line 181
    and-long/2addr v8, v13

    .line 182
    .line 183
    cmp-long v1, v8, v15

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    int-to-long v8, v10

    .line 187
    add-long/2addr v8, v6

    .line 188
    int-to-long v11, v2

    .line 189
    add-long/2addr v8, v11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 193
    move-result-object v1

    .line 194
    move-object v5, v1

    .line 195
    .line 196
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    move-object v1, v5

    .line 199
    :cond_e
    :goto_6
    return-object v1
.end method

.method public final i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 7
    .line 8
    sub-long v5, v1, v10

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v9, v5, v7

    .line 13
    .line 14
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 15
    .line 16
    const-wide/16 v14, 0x40

    .line 17
    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    if-ltz v9, :cond_0

    .line 21
    .line 22
    cmp-long v9, v5, v14

    .line 23
    .line 24
    if-gez v9, :cond_0

    .line 25
    long-to-int v1, v5

    .line 26
    .line 27
    shl-long v1, v16, v1

    .line 28
    .line 29
    and-long v3, v12, v1

    .line 30
    .line 31
    cmp-long v3, v3, v7

    .line 32
    .line 33
    if-nez v3, :cond_e

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 36
    .line 37
    or-long v8, v12, v1

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 40
    .line 41
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 42
    move-object v5, v3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 46
    return-object v3

    .line 47
    .line 48
    :cond_0
    cmp-long v9, v5, v14

    .line 49
    .line 50
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 51
    .line 52
    const-wide/16 v18, 0x80

    .line 53
    .line 54
    const/16 v3, 0x40

    .line 55
    .line 56
    if-ltz v9, :cond_1

    .line 57
    .line 58
    cmp-long v9, v5, v18

    .line 59
    .line 60
    if-gez v9, :cond_1

    .line 61
    long-to-int v1, v5

    .line 62
    sub-int/2addr v1, v3

    .line 63
    .line 64
    shl-long v1, v16, v1

    .line 65
    .line 66
    and-long v3, v14, v1

    .line 67
    .line 68
    cmp-long v3, v3, v7

    .line 69
    .line 70
    if-nez v3, :cond_e

    .line 71
    .line 72
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 73
    .line 74
    or-long v6, v14, v1

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 77
    move-object v5, v3

    .line 78
    move-wide v8, v12

    .line 79
    move-object v12, v1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 83
    return-object v3

    .line 84
    .line 85
    :cond_1
    cmp-long v5, v5, v18

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 88
    .line 89
    if-ltz v5, :cond_c

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->g(J)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_e

    .line 96
    .line 97
    add-long v9, v1, v16

    .line 98
    int-to-long v4, v3

    .line 99
    div-long/2addr v9, v4

    .line 100
    mul-long/2addr v9, v4

    .line 101
    .line 102
    cmp-long v11, v9, v7

    .line 103
    .line 104
    if-gez v11, :cond_2

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v9, 0x7fffffffffffff80L

    .line 110
    .line 111
    :cond_2
    move-wide/from16 v20, v12

    .line 112
    .line 113
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 114
    .line 115
    move-wide/from16 v23, v14

    .line 116
    const/4 v14, 0x0

    .line 117
    .line 118
    :goto_0
    cmp-long v15, v11, v9

    .line 119
    .line 120
    if-gez v15, :cond_7

    .line 121
    .line 122
    cmp-long v15, v20, v7

    .line 123
    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;-><init>([J)V

    .line 132
    :cond_3
    const/4 v15, 0x0

    .line 133
    .line 134
    :goto_1
    if-ge v15, v3, :cond_5

    .line 135
    .line 136
    shl-long v25, v16, v15

    .line 137
    .line 138
    and-long v25, v20, v25

    .line 139
    .line 140
    cmp-long v19, v25, v7

    .line 141
    .line 142
    move-wide/from16 v25, v4

    .line 143
    .line 144
    if-eqz v19, :cond_4

    .line 145
    int-to-long v3, v15

    .line 146
    add-long/2addr v3, v11

    .line 147
    .line 148
    iget-object v5, v14, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->a:Landroidx/collection/MutableLongList;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3, v4}, Landroidx/collection/MutableLongList;->a(J)V

    .line 152
    :cond_4
    const/4 v3, 0x1

    .line 153
    add-int/2addr v15, v3

    .line 154
    .line 155
    move-wide/from16 v4, v25

    .line 156
    .line 157
    const/16 v3, 0x40

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_5
    move-wide/from16 v25, v4

    .line 161
    .line 162
    cmp-long v3, v23, v7

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    move-wide/from16 v25, v7

    .line 167
    .line 168
    move-wide/from16 v27, v9

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_6
    add-long v11, v11, v25

    .line 172
    .line 173
    move-wide/from16 v20, v23

    .line 174
    .line 175
    move-wide/from16 v4, v25

    .line 176
    .line 177
    const/16 v3, 0x40

    .line 178
    .line 179
    move-wide/from16 v23, v7

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_7
    move-wide/from16 v27, v11

    .line 183
    .line 184
    move-wide/from16 v25, v20

    .line 185
    .line 186
    :goto_2
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 187
    .line 188
    if-eqz v14, :cond_b

    .line 189
    .line 190
    iget-object v4, v14, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->a:Landroidx/collection/MutableLongList;

    .line 191
    .line 192
    iget v5, v4, Landroidx/collection/LongList;->b:I

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_8
    new-array v11, v5, [J

    .line 199
    .line 200
    iget-object v4, v4, Landroidx/collection/LongList;->a:[J

    .line 201
    const/4 v7, 0x0

    .line 202
    .line 203
    :goto_3
    if-ge v7, v5, :cond_9

    .line 204
    .line 205
    aget-wide v8, v4, v7

    .line 206
    .line 207
    aput-wide v8, v11, v7

    .line 208
    const/4 v8, 0x1

    .line 209
    add-int/2addr v7, v8

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_a
    move-object/from16 v29, v11

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_b
    :goto_5
    move-object/from16 v29, v6

    .line 219
    .line 220
    :goto_6
    move-object/from16 v22, v3

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v22 .. v29}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    .line 230
    :cond_c
    move-wide/from16 v20, v12

    .line 231
    .line 232
    if-nez v6, :cond_d

    .line 233
    .line 234
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 235
    const/4 v4, 0x1

    .line 236
    .line 237
    new-array v12, v4, [J

    .line 238
    const/4 v4, 0x0

    .line 239
    .line 240
    aput-wide v1, v12, v4

    .line 241
    move-object v5, v3

    .line 242
    move-wide v6, v14

    .line 243
    .line 244
    move-wide/from16 v8, v20

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 248
    return-object v3

    .line 249
    :cond_d
    const/4 v4, 0x1

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->a([JJ)I

    .line 253
    move-result v3

    .line 254
    .line 255
    if-gez v3, :cond_e

    .line 256
    add-int/2addr v3, v4

    .line 257
    neg-int v3, v3

    .line 258
    array-length v5, v6

    .line 259
    .line 260
    add-int/lit8 v7, v5, 0x1

    .line 261
    .line 262
    new-array v15, v7, [J

    .line 263
    const/4 v7, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v15, v7, v7, v3}, Lkotlin/collections/k;->f([J[JIII)V

    .line 267
    add-int/2addr v4, v3

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v15, v4, v3, v5}, Lkotlin/collections/k;->f([J[JIII)V

    .line 271
    .line 272
    aput-wide v1, v15, v3

    .line 273
    .line 274
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 275
    .line 276
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 277
    .line 278
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 279
    .line 280
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 281
    move-object v8, v1

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 285
    return-object v1

    .line 286
    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQa/m;->b(Lkotlin/jvm/functions/Function2;)LQa/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, LQa/l;->a:LE9/i;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LQa/m;->a(Lkotlin/jvm/functions/Function2;)LQa/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    .line 74
    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    .line 82
    if-le v6, v8, :cond_1

    .line 83
    .line 84
    const-string v9, ", "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    :cond_1
    if-nez v7, :cond_2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :goto_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const/16 v1, 0x5d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
