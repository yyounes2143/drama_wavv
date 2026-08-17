.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
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
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 12 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,547:1\n1516#2:548\n544#3:549\n540#3:607\n544#3:608\n287#4,6:550\n725#5,7:556\n732#5,4:564\n736#5,7:569\n835#6:563\n810#6:568\n207#7:576\n207#7:592\n423#8,9:577\n423#8,9:593\n54#9:586\n59#9:588\n85#10:587\n90#10:589\n80#10:591\n53#10,3:604\n30#11:590\n159#12:602\n30#13:603\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n50#1:548\n75#1:549\n425#1:607\n426#1:608\n90#1:550,6\n91#1:556,7\n91#1:564,4\n91#1:569,7\n91#1:563\n91#1:568\n213#1:576\n303#1:592\n213#1:577,9\n303#1:593,9\n249#1:586\n250#1:588\n249#1:587\n250#1:589\n288#1:591\n402#1:604,3\n288#1:590\n402#1:602\n402#1:603\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/spatial/RectList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/compose/ui/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:J

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/geometry/MutableRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 3
    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 4
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 7
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {p1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->j:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public static g(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->b(JJ)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/compose/ui/spatial/RectManagerKt;->a([F)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-boolean v5, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-boolean v7, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v7, v2

    .line 24
    .line 25
    :goto_1
    iget-object v13, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 28
    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    iput-boolean v6, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    .line 34
    .line 35
    iget-object v15, v5, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v5, Landroidx/collection/ObjectList;->b:I

    .line 38
    .line 39
    :goto_2
    if-ge v6, v5, :cond_2

    .line 40
    .line 41
    aget-object v17, v15, v6

    .line 42
    .line 43
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    add-int/2addr v6, v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v5, v13, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 51
    .line 52
    iget v6, v13, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_3
    array-length v8, v5

    .line 55
    sub-int/2addr v8, v1

    .line 56
    .line 57
    if-ge v15, v8, :cond_b

    .line 58
    .line 59
    if-ge v15, v6, :cond_b

    .line 60
    .line 61
    add-int/lit8 v8, v15, 0x2

    .line 62
    .line 63
    aget-wide v8, v5, v8

    .line 64
    .line 65
    const/16 v19, 0x3d

    .line 66
    .line 67
    shr-long v10, v8, v19

    .line 68
    long-to-int v10, v10

    .line 69
    and-int/2addr v10, v2

    .line 70
    .line 71
    if-eqz v10, :cond_a

    .line 72
    .line 73
    aget-wide v10, v5, v15

    .line 74
    .line 75
    add-int/lit8 v12, v15, 0x1

    .line 76
    .line 77
    aget-wide v23, v5, v12

    .line 78
    long-to-int v8, v8

    .line 79
    .line 80
    .line 81
    const v9, 0x3ffffff

    .line 82
    and-int/2addr v8, v9

    .line 83
    .line 84
    iget-object v9, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 91
    .line 92
    :goto_4
    if-eqz v8, :cond_a

    .line 93
    .line 94
    iget-wide v1, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    .line 95
    .line 96
    sub-long v1, v3, v1

    .line 97
    .line 98
    const-wide/16 v23, 0x0

    .line 99
    .line 100
    cmp-long v1, v1, v23

    .line 101
    move-object v2, v13

    .line 102
    .line 103
    if-ltz v1, :cond_3

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    .line 108
    :goto_5
    iget-wide v12, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b:J

    .line 109
    .line 110
    cmp-long v25, v12, v23

    .line 111
    .line 112
    if-nez v25, :cond_4

    .line 113
    .line 114
    const/16 v25, 0x1

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_4
    const/16 v25, 0x0

    .line 118
    .line 119
    :goto_6
    iput-wide v10, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:J

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-eqz v25, :cond_8

    .line 124
    .line 125
    move-wide/from16 v26, v10

    .line 126
    .line 127
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    iput-wide v9, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    .line 130
    .line 131
    iput-wide v3, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    .line 132
    .line 133
    iget-object v11, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c:Landroidx/compose/ui/node/DelegatableNode;

    .line 134
    const/4 v1, 0x2

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 146
    move-result v21

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    if-nez v21, :cond_5

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v5, v22

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v28, 0xffffffffL

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_5
    iget-object v13, v13, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 167
    .line 168
    iget-object v1, v13, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 169
    .line 170
    if-eq v1, v12, :cond_6

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 173
    .line 174
    const/16 v1, 0x20

    .line 175
    .line 176
    shr-long v9, v26, v1

    .line 177
    long-to-int v1, v9

    .line 178
    int-to-float v1, v1

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    move/from16 v18, v6

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v9, 0xffffffffL

    .line 188
    .line 189
    and-long v5, v26, v9

    .line 190
    long-to-int v5, v5

    .line 191
    int-to-float v5, v5

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    move-result v1

    .line 196
    int-to-long v9, v1

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    move-result v1

    .line 201
    int-to-long v5, v1

    .line 202
    .line 203
    const/16 v1, 0x20

    .line 204
    shl-long/2addr v9, v1

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v28, 0xffffffffL

    .line 210
    .line 211
    and-long v5, v5, v28

    .line 212
    or-long/2addr v5, v9

    .line 213
    .line 214
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v9, v13, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const/4 v10, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v12, v5, v6, v10}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 227
    move-result-wide v5

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 231
    .line 232
    new-instance v5, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v11}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_6
    move-object/from16 v17, v5

    .line 239
    .line 240
    move/from16 v18, v6

    .line 241
    .line 242
    const/16 v1, 0x20

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v28, 0xffffffffL

    .line 248
    .line 249
    new-instance v5, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v11}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 253
    .line 254
    :goto_7
    if-nez v5, :cond_7

    .line 255
    goto :goto_8

    .line 256
    :cond_7
    throw v22

    .line 257
    .line 258
    :cond_8
    move-object/from16 v17, v5

    .line 259
    .line 260
    move/from16 v18, v6

    .line 261
    .line 262
    move-wide/from16 v26, v10

    .line 263
    .line 264
    const/16 v1, 0x20

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v28, 0xffffffffL

    .line 270
    .line 271
    if-nez v25, :cond_9

    .line 272
    .line 273
    iput-wide v3, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    .line 274
    .line 275
    iget-wide v5, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 276
    add-long/2addr v12, v3

    .line 277
    .line 278
    cmp-long v10, v5, v23

    .line 279
    .line 280
    if-lez v10, :cond_9

    .line 281
    .line 282
    cmp-long v10, v12, v5

    .line 283
    .line 284
    if-gez v10, :cond_9

    .line 285
    .line 286
    iput-wide v5, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 287
    .line 288
    :cond_9
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 289
    move-object v13, v2

    .line 290
    .line 291
    move-object/from16 v5, v17

    .line 292
    .line 293
    move/from16 v6, v18

    .line 294
    .line 295
    move-wide/from16 v10, v26

    .line 296
    const/4 v1, 0x2

    .line 297
    const/4 v2, 0x1

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_a
    move-object/from16 v17, v5

    .line 302
    .line 303
    move/from16 v18, v6

    .line 304
    move-object v2, v13

    .line 305
    .line 306
    const/16 v1, 0x20

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v28, 0xffffffffL

    .line 312
    .line 313
    add-int/lit8 v15, v15, 0x3

    .line 314
    move-object v13, v2

    .line 315
    .line 316
    move-object/from16 v5, v17

    .line 317
    .line 318
    move/from16 v6, v18

    .line 319
    const/4 v1, 0x2

    .line 320
    const/4 v2, 0x1

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    :cond_b
    move-object v2, v13

    .line 324
    .line 325
    iget-object v1, v2, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 326
    .line 327
    iget v5, v2, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_9
    array-length v8, v1

    .line 330
    const/4 v10, 0x2

    .line 331
    sub-int/2addr v8, v10

    .line 332
    .line 333
    if-ge v6, v8, :cond_d

    .line 334
    .line 335
    if-ge v6, v5, :cond_d

    .line 336
    .line 337
    add-int/lit8 v8, v6, 0x2

    .line 338
    .line 339
    aget-wide v11, v1, v8

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide v17, -0x2000000000000001L    # -2.681561585988519E154

    .line 345
    .line 346
    and-long v11, v11, v17

    .line 347
    .line 348
    aput-wide v11, v1, v8

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x3

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object v2, v13

    .line 353
    .line 354
    :cond_d
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 355
    .line 356
    const-wide/16 v17, 0xff

    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 364
    const/4 v11, 0x7

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    const/4 v1, 0x0

    .line 368
    .line 369
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 370
    .line 371
    iget-wide v12, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    .line 372
    .line 373
    iget-object v1, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    .line 374
    .line 375
    iget-object v13, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    .line 378
    array-length v12, v1

    .line 379
    const/4 v10, 0x2

    .line 380
    .line 381
    add-int/lit8 v15, v12, -0x2

    .line 382
    .line 383
    if-ltz v15, :cond_11

    .line 384
    const/4 v12, 0x0

    .line 385
    .line 386
    :goto_a
    aget-wide v9, v1, v12

    .line 387
    not-long v5, v9

    .line 388
    shl-long/2addr v5, v11

    .line 389
    and-long/2addr v5, v9

    .line 390
    .line 391
    and-long v5, v5, v19

    .line 392
    .line 393
    cmp-long v5, v5, v19

    .line 394
    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    sub-int v5, v12, v15

    .line 398
    not-int v5, v5

    .line 399
    .line 400
    ushr-int/lit8 v5, v5, 0x1f

    .line 401
    .line 402
    rsub-int/lit8 v5, v5, 0x8

    .line 403
    const/4 v6, 0x0

    .line 404
    .line 405
    :goto_b
    if-ge v6, v5, :cond_f

    .line 406
    .line 407
    and-long v25, v9, v17

    .line 408
    .line 409
    const-wide/16 v23, 0x80

    .line 410
    .line 411
    cmp-long v25, v25, v23

    .line 412
    .line 413
    if-gez v25, :cond_e

    .line 414
    .line 415
    shl-int/lit8 v25, v12, 0x3

    .line 416
    .line 417
    add-int v25, v25, v6

    .line 418
    .line 419
    aget-object v25, v13, v25

    .line 420
    .line 421
    check-cast v25, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 422
    .line 423
    move-object/from16 v11, v25

    .line 424
    .line 425
    :goto_c
    if-eqz v11, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v11, v3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;J)V

    .line 429
    .line 430
    iget-object v11, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 431
    goto :goto_c

    .line 432
    :cond_e
    shr-long/2addr v9, v8

    .line 433
    const/4 v11, 0x1

    .line 434
    add-int/2addr v6, v11

    .line 435
    const/4 v11, 0x7

    .line 436
    goto :goto_b

    .line 437
    :cond_f
    const/4 v11, 0x1

    .line 438
    .line 439
    if-ne v5, v8, :cond_11

    .line 440
    goto :goto_d

    .line 441
    :cond_10
    const/4 v11, 0x1

    .line 442
    .line 443
    :goto_d
    if-eq v12, v15, :cond_11

    .line 444
    .line 445
    add-int/lit8 v5, v12, 0x1

    .line 446
    move v12, v5

    .line 447
    const/4 v11, 0x7

    .line 448
    goto :goto_a

    .line 449
    .line 450
    :cond_11
    if-eqz v7, :cond_12

    .line 451
    .line 452
    iget-wide v5, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    .line 453
    .line 454
    iget-object v1, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 455
    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    :goto_e
    if-eqz v1, :cond_12

    .line 459
    .line 460
    iget-object v5, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c:Landroidx/compose/ui/node/DelegatableNode;

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    iget-wide v5, v5, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 467
    .line 468
    iput-wide v5, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:J

    .line 469
    .line 470
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v1, v3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;J)V

    .line 474
    .line 475
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 476
    goto :goto_e

    .line 477
    .line 478
    :cond_12
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    const/4 v1, 0x0

    .line 482
    .line 483
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 484
    .line 485
    iget-object v5, v2, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 486
    .line 487
    iget v6, v2, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 488
    .line 489
    iget-object v7, v2, Landroidx/compose/ui/spatial/RectList;->b:[J

    .line 490
    move v9, v1

    .line 491
    move v10, v9

    .line 492
    :goto_f
    array-length v11, v5

    .line 493
    const/4 v13, 0x2

    .line 494
    sub-int/2addr v11, v13

    .line 495
    .line 496
    if-ge v9, v11, :cond_14

    .line 497
    array-length v11, v7

    .line 498
    sub-int/2addr v11, v13

    .line 499
    .line 500
    if-ge v10, v11, :cond_14

    .line 501
    .line 502
    if-ge v9, v6, :cond_14

    .line 503
    .line 504
    add-int/lit8 v11, v9, 0x2

    .line 505
    .line 506
    aget-wide v15, v5, v11

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    const-wide v21, 0x1fffffffffffffffL

    .line 512
    .line 513
    cmp-long v15, v15, v21

    .line 514
    .line 515
    if-eqz v15, :cond_13

    .line 516
    .line 517
    aget-wide v15, v5, v9

    .line 518
    .line 519
    aput-wide v15, v7, v10

    .line 520
    const/4 v12, 0x1

    .line 521
    .line 522
    add-int/lit8 v15, v10, 0x1

    .line 523
    .line 524
    add-int/lit8 v16, v9, 0x1

    .line 525
    .line 526
    aget-wide v21, v5, v16

    .line 527
    .line 528
    aput-wide v21, v7, v15

    .line 529
    .line 530
    add-int/lit8 v15, v10, 0x2

    .line 531
    .line 532
    aget-wide v21, v5, v11

    .line 533
    .line 534
    aput-wide v21, v7, v15

    .line 535
    .line 536
    add-int/lit8 v10, v10, 0x3

    .line 537
    .line 538
    :cond_13
    add-int/lit8 v9, v9, 0x3

    .line 539
    goto :goto_f

    .line 540
    .line 541
    :cond_14
    iput v10, v2, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 542
    .line 543
    iput-object v7, v2, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 544
    .line 545
    iput-object v5, v2, Landroidx/compose/ui/spatial/RectList;->b:[J

    .line 546
    goto :goto_10

    .line 547
    :cond_15
    const/4 v1, 0x0

    .line 548
    .line 549
    :goto_10
    iget-wide v5, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 550
    .line 551
    cmp-long v2, v5, v3

    .line 552
    .line 553
    if-lez v2, :cond_16

    .line 554
    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :cond_16
    iget-object v2, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    .line 558
    .line 559
    iget-object v5, v2, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->a:[J

    .line 562
    array-length v6, v2

    .line 563
    const/4 v7, 0x2

    .line 564
    sub-int/2addr v6, v7

    .line 565
    .line 566
    if-ltz v6, :cond_1b

    .line 567
    move v7, v1

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    const-wide v15, 0x7fffffffffffffffL

    .line 573
    .line 574
    :goto_11
    aget-wide v12, v2, v7

    .line 575
    .line 576
    move-object/from16 v22, v2

    .line 577
    not-long v1, v12

    .line 578
    .line 579
    const/16 v25, 0x7

    .line 580
    .line 581
    shl-long v1, v1, v25

    .line 582
    and-long/2addr v1, v12

    .line 583
    .line 584
    and-long v1, v1, v19

    .line 585
    .line 586
    cmp-long v1, v1, v19

    .line 587
    .line 588
    if-eqz v1, :cond_1a

    .line 589
    .line 590
    sub-int v1, v7, v6

    .line 591
    not-int v1, v1

    .line 592
    .line 593
    ushr-int/lit8 v1, v1, 0x1f

    .line 594
    .line 595
    rsub-int/lit8 v1, v1, 0x8

    .line 596
    const/4 v2, 0x0

    .line 597
    .line 598
    :goto_12
    if-ge v2, v1, :cond_19

    .line 599
    .line 600
    and-long v26, v12, v17

    .line 601
    .line 602
    const-wide/16 v23, 0x80

    .line 603
    .line 604
    cmp-long v26, v26, v23

    .line 605
    .line 606
    if-gez v26, :cond_18

    .line 607
    .line 608
    shl-int/lit8 v26, v7, 0x3

    .line 609
    .line 610
    add-int v26, v26, v2

    .line 611
    .line 612
    aget-object v26, v5, v26

    .line 613
    .line 614
    check-cast v26, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 615
    move-wide v9, v15

    .line 616
    .line 617
    move-object/from16 v15, v26

    .line 618
    .line 619
    :goto_13
    if-eqz v15, :cond_17

    .line 620
    .line 621
    .line 622
    invoke-static {v15, v3, v4, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ)J

    .line 623
    move-result-wide v9

    .line 624
    .line 625
    iget-object v15, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 626
    goto :goto_13

    .line 627
    :cond_17
    move-wide v15, v9

    .line 628
    :cond_18
    shr-long/2addr v12, v8

    .line 629
    const/4 v9, 0x1

    .line 630
    add-int/2addr v2, v9

    .line 631
    goto :goto_12

    .line 632
    :cond_19
    const/4 v9, 0x1

    .line 633
    .line 634
    const-wide/16 v23, 0x80

    .line 635
    .line 636
    if-ne v1, v8, :cond_1c

    .line 637
    goto :goto_14

    .line 638
    :cond_1a
    const/4 v9, 0x1

    .line 639
    .line 640
    const-wide/16 v23, 0x80

    .line 641
    .line 642
    :goto_14
    if-eq v7, v6, :cond_1c

    .line 643
    add-int/2addr v7, v9

    .line 644
    .line 645
    move-object/from16 v2, v22

    .line 646
    const/4 v1, 0x0

    .line 647
    goto :goto_11

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :cond_1b
    const-wide v15, 0x7fffffffffffffffL

    .line 653
    .line 654
    :cond_1c
    iget-object v1, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 655
    .line 656
    if-eqz v1, :cond_1e

    .line 657
    move-wide v5, v15

    .line 658
    .line 659
    :goto_15
    if-eqz v1, :cond_1d

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ)J

    .line 663
    move-result-wide v5

    .line 664
    .line 665
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 666
    goto :goto_15

    .line 667
    :cond_1d
    move-wide v15, v5

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :cond_1e
    const-wide v1, 0x7fffffffffffffffL

    .line 673
    .line 674
    cmp-long v1, v15, v1

    .line 675
    .line 676
    if-nez v1, :cond_1f

    .line 677
    .line 678
    const-wide/16 v11, -0x1

    .line 679
    goto :goto_16

    .line 680
    :cond_1f
    move-wide v11, v15

    .line 681
    .line 682
    :goto_16
    iput-wide v11, v14, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 683
    :goto_17
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->b0()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->Z()I

    .line 20
    move-result v3

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shr-long v6, p2, v5

    .line 27
    long-to-int v6, v6

    .line 28
    int-to-float v7, v6

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    and-long v10, p2, v8

    .line 36
    long-to-int v10, v10

    .line 37
    int-to-float v11, v10

    .line 38
    add-int/2addr v6, v4

    .line 39
    int-to-float v4, v6

    .line 40
    add-int/2addr v10, v3

    .line 41
    int-to-float v3, v10

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->j:Landroidx/compose/ui/geometry/MutableRect;

    .line 44
    .line 45
    iput v7, v6, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 46
    .line 47
    iput v11, v6, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 48
    .line 49
    iput v4, v6, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 50
    .line 51
    iput v3, v6, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 52
    .line 53
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 56
    .line 57
    iget-wide v10, v2, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 60
    .line 61
    shr-long v12, v10, v5

    .line 62
    long-to-int v4, v12

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr v10, v8

    .line 65
    long-to-int v7, v10

    .line 66
    int-to-float v7, v7

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v4

    .line 71
    int-to-long v10, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v4

    .line 76
    int-to-long v12, v4

    .line 77
    shl-long/2addr v10, v5

    .line 78
    and-long/2addr v12, v8

    .line 79
    or-long/2addr v10, v12

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 82
    .line 83
    shr-long v12, v10, v5

    .line 84
    long-to-int v4, v12

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v4

    .line 89
    and-long/2addr v10, v8

    .line 90
    long-to-int v7, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v7

    .line 95
    .line 96
    iget v10, v6, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 97
    add-float/2addr v10, v4

    .line 98
    .line 99
    iput v10, v6, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 100
    .line 101
    iget v10, v6, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 102
    add-float/2addr v10, v7

    .line 103
    .line 104
    iput v10, v6, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 105
    .line 106
    iget v10, v6, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 107
    add-float/2addr v10, v4

    .line 108
    .line 109
    iput v10, v6, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 110
    .line 111
    iget v4, v6, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 112
    add-float/2addr v4, v7

    .line 113
    .line 114
    iput v4, v6, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    iget v2, v6, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 135
    float-to-int v12, v2

    .line 136
    .line 137
    iget v2, v6, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 138
    float-to-int v13, v2

    .line 139
    .line 140
    iget v2, v6, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 141
    float-to-int v14, v2

    .line 142
    .line 143
    iget v2, v6, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 144
    float-to-int v15, v2

    .line 145
    .line 146
    iget v11, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 147
    .line 148
    if-nez p4, :cond_3

    .line 149
    .line 150
    .line 151
    const v3, 0x3ffffff

    .line 152
    .line 153
    and-int v4, v11, v3

    .line 154
    .line 155
    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 156
    .line 157
    iget-object v7, v6, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 158
    .line 159
    iget v6, v6, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_1
    array-length v2, v7

    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x2

    .line 164
    .line 165
    if-ge v10, v2, :cond_3

    .line 166
    .line 167
    if-ge v10, v6, :cond_3

    .line 168
    .line 169
    add-int/lit8 v2, v10, 0x2

    .line 170
    .line 171
    aget-wide v8, v7, v2

    .line 172
    long-to-int v5, v8

    .line 173
    and-int/2addr v5, v3

    .line 174
    .line 175
    if-ne v5, v4, :cond_2

    .line 176
    int-to-long v3, v12

    .line 177
    .line 178
    const/16 v5, 0x20

    .line 179
    shl-long/2addr v3, v5

    .line 180
    int-to-long v11, v13

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v16, 0xffffffffL

    .line 186
    .line 187
    and-long v11, v11, v16

    .line 188
    or-long/2addr v3, v11

    .line 189
    .line 190
    aput-wide v3, v7, v10

    .line 191
    const/4 v1, 0x1

    .line 192
    add-int/2addr v10, v1

    .line 193
    int-to-long v3, v14

    .line 194
    shl-long/2addr v3, v5

    .line 195
    int-to-long v5, v15

    .line 196
    .line 197
    and-long v5, v5, v16

    .line 198
    or-long/2addr v3, v5

    .line 199
    .line 200
    aput-wide v3, v7, v10

    .line 201
    .line 202
    const-wide/high16 v3, 0x2000000000000000L

    .line 203
    or-long/2addr v3, v8

    .line 204
    .line 205
    aput-wide v3, v7, v2

    .line 206
    :goto_2
    const/4 v1, 0x1

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_2
    const/16 v5, 0x20

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v16, 0xffffffffL

    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x3

    .line 217
    .line 218
    move-wide/from16 v8, v16

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 228
    .line 229
    :goto_3
    move/from16 v16, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/4 v1, -0x1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 235
    .line 236
    .line 237
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/spatial/RectList;->a(Landroidx/compose/ui/spatial/RectList;IIIIII)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :goto_5
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 241
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    iget-wide v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/RectManager;->b(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    .line 8
    .line 9
    const v2, 0x3ffffff

    .line 10
    and-int/2addr p1, v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 15
    .line 16
    iget v3, v3, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 17
    move v5, v0

    .line 18
    :goto_0
    array-length v6, v4

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x2

    .line 21
    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v5, 0x2

    .line 27
    .line 28
    aget-wide v7, v4, v6

    .line 29
    long-to-int v9, v7

    .line 30
    and-int/2addr v9, v2

    .line 31
    .line 32
    if-ne v9, p1, :cond_0

    .line 33
    .line 34
    const-wide/high16 v2, 0x2000000000000000L

    .line 35
    or-long/2addr v2, v7

    .line 36
    .line 37
    aput-wide v2, v4, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/a;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v0

    .line 48
    .line 49
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 50
    .line 51
    iget-wide v2, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v4, v2, v4

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 63
    .line 64
    cmp-long v4, v4, v2

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    :cond_5
    sget-object p1, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    const/16 p1, 0x10

    .line 87
    int-to-long v6, p1

    .line 88
    add-long/2addr v6, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    iput-wide v1, p0, Landroidx/compose/ui/spatial/RectManager;->h:J

    .line 95
    sub-long/2addr v1, v4

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->i:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    new-instance v3, Landroidx/compose/ui/a;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p1, v0}, Landroidx/compose/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    iput-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/a;

    .line 110
    :goto_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 35
    move v3, v0

    .line 36
    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    iget-wide v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 61
    :goto_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 30
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-boolean v5, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->b0()I

    .line 17
    move-result v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->Z()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    iget-wide v8, v1, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 28
    .line 29
    iget-wide v10, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 30
    .line 31
    const/16 v12, 0x20

    .line 32
    .line 33
    shr-long v13, v10, v12

    .line 34
    long-to-int v13, v13

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v14, 0xffffffffL

    .line 40
    and-long/2addr v10, v14

    .line 41
    long-to-int v10, v10

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    iget-boolean v2, v7, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 47
    .line 48
    iget-wide v14, v7, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 49
    .line 50
    move/from16 v19, v13

    .line 51
    .line 52
    iget-wide v12, v7, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 53
    .line 54
    sget-object v20, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;)J

    .line 70
    move-result-wide v12

    .line 71
    .line 72
    iput-wide v12, v7, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 73
    .line 74
    iput-boolean v11, v7, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    move-wide/from16 v12, p2

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 92
    move-result-wide v3

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    move-wide/from16 v12, p2

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 98
    .line 99
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v7, v2, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 110
    .line 111
    iget-wide v14, v2, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->b(JJ)J

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroidx/compose/ui/spatial/RectManagerKt;->a([F)I

    .line 127
    move-result v14

    .line 128
    const/4 v15, 0x3

    .line 129
    .line 130
    if-eq v14, v15, :cond_3

    .line 131
    .line 132
    and-int/lit8 v14, v14, 0x2

    .line 133
    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 140
    move-result-wide v2

    .line 141
    :goto_1
    move-wide v3, v2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 146
    move-result-wide v3

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 151
    move-result-wide v2

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    move v2, v11

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_6
    move/from16 v19, v13

    .line 157
    .line 158
    move-wide/from16 v12, p2

    .line 159
    move v2, v11

    .line 160
    move-wide v3, v12

    .line 161
    .line 162
    :goto_3
    if-nez v2, :cond_7

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 168
    move-result-wide v14

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    :cond_7
    move-object v4, v0

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_8
    iput-wide v3, v1, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 180
    int-to-long v12, v6

    .line 181
    .line 182
    const/16 v2, 0x20

    .line 183
    shl-long/2addr v12, v2

    .line 184
    int-to-long v14, v5

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v16, 0xffffffffL

    .line 190
    .line 191
    and-long v14, v14, v16

    .line 192
    or-long/2addr v12, v14

    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 195
    .line 196
    iput-wide v12, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 197
    .line 198
    shr-long v12, v3, v2

    .line 199
    long-to-int v2, v12

    .line 200
    .line 201
    and-long v12, v3, v16

    .line 202
    long-to-int v7, v12

    .line 203
    .line 204
    add-int v12, v2, v6

    .line 205
    .line 206
    add-int v13, v7, v5

    .line 207
    .line 208
    if-nez p4, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    move/from16 v3, v19

    .line 217
    .line 218
    if-ne v3, v6, :cond_9

    .line 219
    .line 220
    if-ne v10, v5, :cond_9

    .line 221
    return-void

    .line 222
    .line 223
    :cond_9
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 224
    .line 225
    if-nez p4, :cond_12

    .line 226
    .line 227
    .line 228
    const v4, 0x3ffffff

    .line 229
    .line 230
    and-int v5, v3, v4

    .line 231
    .line 232
    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 233
    .line 234
    iget-object v8, v6, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 235
    .line 236
    iget v9, v6, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 237
    move v10, v11

    .line 238
    :goto_4
    array-length v14, v8

    .line 239
    .line 240
    add-int/lit8 v14, v14, -0x2

    .line 241
    .line 242
    if-ge v10, v14, :cond_12

    .line 243
    .line 244
    if-ge v10, v9, :cond_12

    .line 245
    .line 246
    add-int/lit8 v14, v10, 0x2

    .line 247
    .line 248
    move/from16 p2, v12

    .line 249
    .line 250
    aget-wide v11, v8, v14

    .line 251
    long-to-int v15, v11

    .line 252
    and-int/2addr v15, v4

    .line 253
    .line 254
    if-ne v15, v5, :cond_11

    .line 255
    .line 256
    aget-wide v4, v8, v10

    .line 257
    int-to-long v0, v2

    .line 258
    .line 259
    const/16 v3, 0x20

    .line 260
    shl-long/2addr v0, v3

    .line 261
    .line 262
    move-wide/from16 v19, v4

    .line 263
    int-to-long v3, v7

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v16, 0xffffffffL

    .line 269
    .line 270
    and-long v3, v3, v16

    .line 271
    or-long/2addr v0, v3

    .line 272
    .line 273
    aput-wide v0, v8, v10

    .line 274
    const/4 v0, 0x1

    .line 275
    .line 276
    add-int/lit8 v3, v10, 0x1

    .line 277
    .line 278
    move/from16 v0, p2

    .line 279
    int-to-long v0, v0

    .line 280
    .line 281
    const/16 v4, 0x20

    .line 282
    shl-long/2addr v0, v4

    .line 283
    int-to-long v4, v13

    .line 284
    .line 285
    and-long v4, v4, v16

    .line 286
    or-long/2addr v0, v4

    .line 287
    .line 288
    aput-wide v0, v8, v3

    .line 289
    .line 290
    const-wide/high16 v0, 0x2000000000000000L

    .line 291
    .line 292
    or-long v3, v11, v0

    .line 293
    .line 294
    aput-wide v3, v8, v14

    .line 295
    .line 296
    const/16 v3, 0x20

    .line 297
    .line 298
    shr-long v4, v19, v3

    .line 299
    long-to-int v3, v4

    .line 300
    sub-int/2addr v2, v3

    .line 301
    .line 302
    move-wide/from16 v3, v19

    .line 303
    long-to-int v3, v3

    .line 304
    sub-int/2addr v7, v3

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const/4 v3, 0x0

    .line 310
    .line 311
    :goto_5
    if-eqz v7, :cond_b

    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    const/4 v4, 0x0

    .line 315
    :goto_6
    or-int/2addr v3, v4

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    const/4 v3, 0x3

    .line 319
    add-int/2addr v10, v3

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v3, -0xffffffc000001L

    .line 325
    .line 326
    and-long v8, v11, v3

    .line 327
    .line 328
    .line 329
    const v5, 0x3ffffff

    .line 330
    and-int/2addr v10, v5

    .line 331
    int-to-long v10, v10

    .line 332
    .line 333
    const/16 v5, 0x1a

    .line 334
    shl-long/2addr v10, v5

    .line 335
    or-long/2addr v8, v10

    .line 336
    .line 337
    iget-object v10, v6, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 338
    .line 339
    iget-object v11, v6, Landroidx/compose/ui/spatial/RectList;->b:[J

    .line 340
    .line 341
    iget v6, v6, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 342
    const/4 v12, 0x3

    .line 343
    div-int/2addr v6, v12

    .line 344
    const/4 v12, 0x0

    .line 345
    .line 346
    aput-wide v8, v11, v12

    .line 347
    const/4 v8, 0x1

    .line 348
    .line 349
    :goto_7
    if-lez v8, :cond_10

    .line 350
    const/4 v14, -0x1

    .line 351
    add-int/2addr v8, v14

    .line 352
    .line 353
    aget-wide v12, v11, v8

    .line 354
    long-to-int v9, v12

    .line 355
    .line 356
    .line 357
    const v15, 0x3ffffff

    .line 358
    and-int/2addr v9, v15

    .line 359
    .line 360
    shr-long v3, v12, v5

    .line 361
    long-to-int v3, v3

    .line 362
    and-int/2addr v3, v15

    .line 363
    .line 364
    const/16 v4, 0x34

    .line 365
    shr-long/2addr v12, v4

    .line 366
    long-to-int v12, v12

    .line 367
    .line 368
    const/16 v13, 0x1ff

    .line 369
    and-int/2addr v12, v13

    .line 370
    .line 371
    if-ne v12, v13, :cond_c

    .line 372
    move v12, v6

    .line 373
    goto :goto_8

    .line 374
    :cond_c
    add-int/2addr v12, v3

    .line 375
    .line 376
    :goto_8
    if-ltz v3, :cond_10

    .line 377
    :goto_9
    array-length v15, v10

    .line 378
    .line 379
    add-int/lit8 v15, v15, -0x2

    .line 380
    .line 381
    if-ge v3, v15, :cond_f

    .line 382
    .line 383
    if-ge v3, v12, :cond_f

    .line 384
    .line 385
    add-int/lit8 v15, v3, 0x2

    .line 386
    .line 387
    aget-wide v19, v10, v15

    .line 388
    .line 389
    shr-long v13, v19, v5

    .line 390
    long-to-int v13, v13

    .line 391
    .line 392
    .line 393
    const v14, 0x3ffffff

    .line 394
    and-int/2addr v13, v14

    .line 395
    .line 396
    if-ne v13, v9, :cond_e

    .line 397
    .line 398
    aget-wide v13, v10, v3

    .line 399
    .line 400
    const/16 v21, 0x1

    .line 401
    .line 402
    add-int/lit8 v23, v3, 0x1

    .line 403
    .line 404
    move/from16 v25, v6

    .line 405
    .line 406
    aget-wide v5, v10, v23

    .line 407
    .line 408
    const/16 v18, 0x20

    .line 409
    .line 410
    shr-long v0, v13, v18

    .line 411
    long-to-int v0, v0

    .line 412
    add-int/2addr v0, v2

    .line 413
    long-to-int v1, v13

    .line 414
    add-int/2addr v1, v7

    .line 415
    int-to-long v13, v0

    .line 416
    .line 417
    shl-long v13, v13, v18

    .line 418
    int-to-long v0, v1

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-wide v16, 0xffffffffL

    .line 424
    .line 425
    and-long v0, v0, v16

    .line 426
    or-long/2addr v0, v13

    .line 427
    .line 428
    aput-wide v0, v10, v3

    .line 429
    .line 430
    shr-long v0, v5, v18

    .line 431
    long-to-int v0, v0

    .line 432
    add-int/2addr v0, v2

    .line 433
    long-to-int v1, v5

    .line 434
    add-int/2addr v1, v7

    .line 435
    int-to-long v5, v0

    .line 436
    .line 437
    shl-long v5, v5, v18

    .line 438
    int-to-long v0, v1

    .line 439
    .line 440
    and-long v0, v0, v16

    .line 441
    or-long/2addr v0, v5

    .line 442
    .line 443
    aput-wide v0, v10, v23

    .line 444
    .line 445
    const-wide/high16 v0, 0x2000000000000000L

    .line 446
    .line 447
    or-long v5, v19, v0

    .line 448
    .line 449
    aput-wide v5, v10, v15

    .line 450
    .line 451
    shr-long v5, v19, v4

    .line 452
    long-to-int v5, v5

    .line 453
    .line 454
    const/16 v6, 0x1ff

    .line 455
    and-int/2addr v5, v6

    .line 456
    .line 457
    if-lez v5, :cond_d

    .line 458
    const/4 v5, 0x1

    .line 459
    .line 460
    add-int/lit8 v13, v8, 0x1

    .line 461
    const/4 v14, 0x3

    .line 462
    .line 463
    add-int/lit8 v5, v3, 0x3

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const-wide v22, -0xffffffc000001L

    .line 469
    .line 470
    and-long v19, v19, v22

    .line 471
    .line 472
    .line 473
    const v15, 0x3ffffff

    .line 474
    and-int/2addr v5, v15

    .line 475
    int-to-long v0, v5

    .line 476
    .line 477
    const/16 v5, 0x1a

    .line 478
    shl-long/2addr v0, v5

    .line 479
    .line 480
    or-long v0, v19, v0

    .line 481
    .line 482
    aput-wide v0, v11, v8

    .line 483
    move v8, v13

    .line 484
    goto :goto_b

    .line 485
    .line 486
    :cond_d
    const/16 v5, 0x1a

    .line 487
    const/4 v14, 0x3

    .line 488
    .line 489
    .line 490
    const v15, 0x3ffffff

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :goto_a
    const-wide v22, -0xffffffc000001L

    .line 496
    goto :goto_b

    .line 497
    .line 498
    :cond_e
    move/from16 v25, v6

    .line 499
    .line 500
    const/16 v6, 0x1ff

    .line 501
    const/4 v14, 0x3

    .line 502
    .line 503
    .line 504
    const v15, 0x3ffffff

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    const-wide v16, 0xffffffffL

    .line 510
    .line 511
    const/16 v18, 0x20

    .line 512
    goto :goto_a

    .line 513
    :goto_b
    add-int/2addr v3, v14

    .line 514
    move v13, v6

    .line 515
    .line 516
    move/from16 v6, v25

    .line 517
    .line 518
    const-wide/high16 v0, 0x2000000000000000L

    .line 519
    const/4 v14, -0x1

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_f
    move/from16 v25, v6

    .line 524
    const/4 v14, 0x3

    .line 525
    .line 526
    .line 527
    const v15, 0x3ffffff

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    const-wide v16, 0xffffffffL

    .line 533
    .line 534
    const/16 v18, 0x20

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const-wide v22, -0xffffffc000001L

    .line 540
    .line 541
    move-wide/from16 v3, v22

    .line 542
    .line 543
    move/from16 v6, v25

    .line 544
    .line 545
    const-wide/high16 v0, 0x2000000000000000L

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    :cond_10
    const/4 v0, 0x1

    .line 549
    .line 550
    move-object/from16 v4, p0

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :cond_11
    move/from16 v0, p2

    .line 554
    move v15, v4

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v14, 0x3

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const-wide v16, 0xffffffffL

    .line 562
    .line 563
    const/16 v18, 0x20

    .line 564
    add-int/2addr v10, v14

    .line 565
    move v11, v12

    .line 566
    move v12, v0

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    :cond_12
    move v0, v12

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 580
    .line 581
    move-object/from16 v4, p0

    .line 582
    .line 583
    move/from16 v29, v1

    .line 584
    goto :goto_c

    .line 585
    .line 586
    :cond_13
    const/16 v29, -0x1

    .line 587
    .line 588
    move-object/from16 v4, p0

    .line 589
    .line 590
    :goto_c
    iget-object v1, v4, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 591
    .line 592
    move-object/from16 v23, v1

    .line 593
    .line 594
    move/from16 v24, v3

    .line 595
    .line 596
    move/from16 v25, v2

    .line 597
    .line 598
    move/from16 v26, v7

    .line 599
    .line 600
    move/from16 v27, v0

    .line 601
    .line 602
    move/from16 v28, v13

    .line 603
    .line 604
    .line 605
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/spatial/RectList;->a(Landroidx/compose/ui/spatial/RectList;IIIIII)V

    .line 606
    const/4 v0, 0x1

    .line 607
    .line 608
    :goto_d
    iput-boolean v0, v4, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 609
    return-void

    .line 610
    .line 611
    .line 612
    :goto_e
    invoke-virtual/range {p0 .. p4}, Landroidx/compose/ui/spatial/RectManager;->b(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 613
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 3
    .line 4
    .line 5
    const v0, 0x3ffffff

    .line 6
    and-int/2addr p1, v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 11
    .line 12
    iget v1, v1, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v2

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    aget-wide v6, v2, v4

    .line 26
    long-to-int v6, v6

    .line 27
    and-int/2addr v6, v0

    .line 28
    .line 29
    if-ne v6, p1, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    aput-wide v0, v2, v3

    .line 34
    add-int/2addr v3, v5

    .line 35
    .line 36
    aput-wide v0, v2, v3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v0, 0x1fffffffffffffffL

    .line 42
    .line 43
    aput-wide v0, v2, v4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 50
    .line 51
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 52
    return-void
.end method
