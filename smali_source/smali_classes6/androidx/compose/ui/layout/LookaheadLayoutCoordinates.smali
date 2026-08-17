.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
        "SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,201:1\n1#2:202\n30#3:203\n80#4:204\n53#4,3:217\n53#4,3:222\n53#4,3:227\n56#5,5:205\n56#5,5:210\n159#6:215\n159#6:220\n159#6:225\n30#7:216\n30#7:221\n30#7:226\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n35#1:203\n35#1:204\n116#1:217,3\n135#1:222,3\n155#1:227,3\n42#1:205,5\n50#1:210,5\n116#1:215\n135#1:220\n155#1:225\n116#1:216\n135#1:221\n155#1:226\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final E(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final G([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->G([F)V

    .line 8
    return-void
.end method

.method public final H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 35
    :cond_1
    return-object v1
.end method

.method public final X(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    shl-long/2addr v1, v3

    .line 11
    int-to-long v3, v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    .line 19
    or-long v0, v1, v3

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 22
    return-wide v0
.end method

.method public final b()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v4, v5, v6}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v6}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    iget-object v5, p1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    xor-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->M0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->M0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 54
    move-result-wide p3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    shr-long p3, p1, v4

    .line 61
    long-to-int p3, p3

    .line 62
    int-to-float p3, p3

    .line 63
    and-long/2addr p1, v2

    .line 64
    long-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    move-result p2

    .line 70
    int-to-long p2, p2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    .line 77
    shl-long p1, p2, v4

    .line 78
    .line 79
    and-long p3, v0, v2

    .line 80
    or-long/2addr p1, p3

    .line 81
    .line 82
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    xor-int/lit8 v5, p4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/node/LookaheadDelegate;->M0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    iget-wide v8, v0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 99
    move-result-wide v6

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 103
    move-result-wide p1

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 107
    move-result-wide p1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3, v5}, Landroidx/compose/ui/node/LookaheadDelegate;->M0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    iget-wide v7, p3, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 125
    move-result-wide p1

    .line 126
    .line 127
    shr-long v5, p1, v4

    .line 128
    long-to-int v1, v5

    .line 129
    int-to-float v1, v1

    .line 130
    and-long/2addr p1, v2

    .line 131
    long-to-int p1, p1

    .line 132
    int-to-float p1, p1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result p2

    .line 137
    int-to-long v5, p2

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result p1

    .line 142
    int-to-long p1, p1

    .line 143
    .line 144
    shl-long v4, v5, v4

    .line 145
    and-long/2addr p1, v2

    .line 146
    or-long/2addr p1, v4

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 149
    .line 150
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 151
    .line 152
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 166
    move-result-wide p1

    .line 167
    :goto_0
    return-wide p1

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 177
    move-result-wide p2

    .line 178
    .line 179
    iget-wide v5, v0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 180
    .line 181
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 182
    .line 183
    shr-long v7, v5, v4

    .line 184
    long-to-int v1, v7

    .line 185
    int-to-float v1, v1

    .line 186
    and-long/2addr v5, v2

    .line 187
    long-to-int v5, v5

    .line 188
    int-to-float v5, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v1

    .line 193
    int-to-long v6, v1

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v1

    .line 198
    int-to-long v8, v1

    .line 199
    .line 200
    shl-long v4, v6, v4

    .line 201
    .line 202
    and-long v1, v8, v2

    .line 203
    or-long/2addr v1, v4

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 207
    move-result-wide p2

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-nez v1, :cond_2

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object v0, v1

    .line 218
    .line 219
    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 223
    move-result-wide v1

    .line 224
    .line 225
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1, v1, v2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 233
    move-result-wide p1

    .line 234
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 11
    return v0
.end method

.method public final r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final s()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->screenToLocal-MK-Hz9U(J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->y(J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final z(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->z(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 8
    return-void
.end method
