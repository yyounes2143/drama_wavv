.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "",
        "<init>",
        "()V",
        "Entry",
        "ui_release"
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
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n405#1,6:495\n395#1:501\n396#1,6:518\n402#1:531\n387#1,3:532\n390#1,3:540\n395#1:543\n396#1,6:560\n402#1:573\n387#1,6:574\n397#2,3:502\n354#2,6:505\n364#2,3:512\n367#2,2:516\n370#2,6:524\n400#2:530\n397#2,3:544\n354#2,6:547\n364#2,3:554\n367#2,2:558\n370#2,6:566\n400#2:572\n397#2,3:580\n354#2,6:583\n364#2,3:590\n367#2,9:594\n400#2:603\n1399#3:511\n1270#3:515\n1399#3:553\n1270#3:557\n1399#3:589\n1270#3:593\n54#4:535\n59#4:537\n85#5:536\n90#5:538\n787#6:539\n679#7:604\n1#8:605\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n*L\n172#1:495,6\n182#1:501\n182#1:518,6\n182#1:531\n198#1:532,3\n198#1:540,3\n227#1:543\n227#1:560,6\n227#1:573\n238#1:574,6\n182#1:502,3\n182#1:505,6\n182#1:512,3\n182#1:516,2\n182#1:524,6\n182#1:530\n227#1:544,3\n227#1:547,6\n227#1:554,3\n227#1:558,2\n227#1:566,6\n227#1:572\n395#1:580,3\n395#1:583,6\n395#1:590,3\n395#1:594,9\n395#1:603\n182#1:511\n182#1:515\n227#1:553\n227#1:557\n395#1:589\n395#1:593\n206#1:535\n206#1:537\n206#1:536\n206#1:538\n206#1:539\n413#1:604\n413#1:605\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->a()Landroidx/collection/MutableIntObjectMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    .line 28
    return-void
.end method

.method public static a(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ)J
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_4

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    sub-long v2, p1, v4

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:J

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c:Landroidx/compose/ui/node/DelegatableNode;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    move-object p1, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v4, p1, v2

    .line 61
    long-to-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v5, 0xffffffffL

    .line 68
    and-long/2addr p1, v5

    .line 69
    long-to-int p1, p1

    .line 70
    int-to-float p1, p1

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result p2

    .line 75
    int-to-long v7, p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    shl-long/2addr v7, v2

    .line 82
    and-long/2addr p1, v5

    .line 83
    or-long/2addr p1, v7

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 98
    move-result-wide p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    new-instance p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 113
    .line 114
    :goto_0
    if-nez p1, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    throw v3

    .line 117
    :cond_3
    add-long/2addr v4, v0

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide p3

    .line 122
    :cond_4
    :goto_1
    return-wide p3
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    iget-wide v4, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    .line 9
    .line 10
    sub-long v4, v2, v4

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v4, v6

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v8

    .line 22
    .line 23
    :goto_0
    iget-wide v9, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b:J

    .line 24
    .line 25
    cmp-long v11, v9, v6

    .line 26
    .line 27
    if-nez v11, :cond_1

    .line 28
    move v8, v5

    .line 29
    .line 30
    :cond_1
    iput-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    iput-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    .line 37
    .line 38
    iget-wide v11, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:J

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c:Landroidx/compose/ui/node/DelegatableNode;

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 49
    move-result-object v13

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 53
    move-result v14

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    move-object v4, v15

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v13, v13, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 61
    .line 62
    iget-object v14, v13, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    .line 64
    if-eq v14, v4, :cond_3

    .line 65
    .line 66
    sget-object v14, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 67
    .line 68
    const/16 v14, 0x20

    .line 69
    .line 70
    shr-long v6, v11, v14

    .line 71
    long-to-int v6, v6

    .line 72
    int-to-float v6, v6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v16, 0xffffffffL

    .line 78
    .line 79
    and-long v11, v11, v16

    .line 80
    long-to-int v7, v11

    .line 81
    int-to-float v7, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v6

    .line 86
    int-to-long v11, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    shl-long/2addr v11, v14

    .line 93
    .line 94
    and-long v6, v6, v16

    .line 95
    or-long/2addr v6, v11

    .line 96
    .line 97
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v11, v13, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v4, v6, v7, v5}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 113
    .line 114
    new-instance v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v1}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    new-instance v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v1}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 124
    .line 125
    :goto_1
    if-nez v4, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    throw v15

    .line 128
    .line 129
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 130
    .line 131
    iget-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 132
    .line 133
    add-long v1, v2, v9

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmp-long v3, v4, v6

    .line 138
    .line 139
    if-lez v3, :cond_6

    .line 140
    .line 141
    cmp-long v1, v1, v4

    .line 142
    .line 143
    if-gez v1, :cond_6

    .line 144
    .line 145
    iput-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 146
    :cond_6
    return-void
.end method
