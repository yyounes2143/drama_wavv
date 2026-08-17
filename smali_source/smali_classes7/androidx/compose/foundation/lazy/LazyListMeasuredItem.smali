.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
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
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,264:1\n260#1:292\n260#1:300\n34#2,6:265\n70#2,4:271\n75#2:289\n107#3,7:275\n107#3,7:282\n96#3,5:295\n32#4:290\n32#4:293\n32#4:301\n32#4:303\n80#5:291\n80#5:294\n80#5:302\n80#5:304\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n183#1:292\n229#1:300\n97#1:265,6\n129#1:271,4\n129#1:289\n133#1:275,7\n142#1:282,7\n191#1:295,5\n163#1:290\n183#1:293\n229#1:301\n260#1:303\n163#1:291\n183#1:294\n229#1:302\n260#1:304\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public final y:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    move v2, p3

    .line 4
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    move-object v2, p4

    .line 5
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    .line 8
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:Z

    move/from16 v2, p8

    .line 9
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    move/from16 v2, p9

    .line 10
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    move/from16 v2, p10

    .line 11
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:I

    move-wide/from16 v2, p11

    .line 12
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:J

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 16
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:J

    const/4 v2, 0x1

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v8, :cond_0

    .line 23
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    .line 24
    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    .line 25
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    .line 26
    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 27
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 29
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 30
    iput v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
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
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v2, "position() should be called first"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v4, v3, :cond_11

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 33
    .line 34
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:I

    .line 35
    .line 36
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 44
    :goto_2
    sub-int/2addr v6, v8

    .line 45
    .line 46
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(I)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 53
    .line 54
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 68
    .line 69
    sget-object v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 73
    move-result-wide v14

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 77
    move-result v12

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 82
    .line 83
    :cond_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    check-cast v12, Landroidx/compose/ui/unit/IntOffset;

    .line 92
    .line 93
    iget-wide v12, v12, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 97
    move-result-wide v12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a(J)I

    .line 101
    move-result v14

    .line 102
    .line 103
    if-gt v14, v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a(J)I

    .line 107
    move-result v14

    .line 108
    .line 109
    if-le v14, v6, :cond_5

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a(J)I

    .line 113
    move-result v6

    .line 114
    .line 115
    if-lt v6, v8, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a(J)I

    .line 119
    move-result v6

    .line 120
    .line 121
    if-lt v6, v8, :cond_6

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 125
    :cond_6
    move-wide v9, v12

    .line 126
    .line 127
    :goto_3
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v6, 0x0

    .line 130
    .line 131
    :goto_4
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:Z

    .line 132
    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v12, 0xffffffffL

    .line 139
    .line 140
    const/16 v8, 0x20

    .line 141
    .line 142
    sget-object v14, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    shr-long v14, v9, v8

    .line 147
    long-to-int v14, v14

    .line 148
    and-long/2addr v9, v12

    .line 149
    long-to-int v9, v9

    .line 150
    .line 151
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    .line 152
    sub-int/2addr v10, v9

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_8
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 160
    :goto_5
    sub-int/2addr v10, v9

    .line 161
    int-to-long v14, v14

    .line 162
    .line 163
    shl-long v8, v14, v8

    .line 164
    int-to-long v14, v10

    .line 165
    and-long/2addr v12, v14

    .line 166
    or-long/2addr v8, v12

    .line 167
    :goto_6
    move-wide v9, v8

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_9
    shr-long v14, v9, v8

    .line 171
    long-to-int v14, v14

    .line 172
    .line 173
    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    .line 174
    sub-int/2addr v15, v14

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget v14, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_a
    iget v14, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 182
    :goto_7
    sub-int/2addr v15, v14

    .line 183
    and-long/2addr v9, v12

    .line 184
    long-to-int v9, v9

    .line 185
    int-to-long v14, v15

    .line 186
    shl-long/2addr v14, v8

    .line 187
    int-to-long v8, v9

    .line 188
    and-long/2addr v8, v12

    .line 189
    or-long/2addr v8, v14

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_b
    :goto_8
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:J

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 196
    move-result-wide v8

    .line 197
    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    if-nez v11, :cond_c

    .line 201
    goto :goto_9

    .line 202
    .line 203
    :cond_c
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    .line 204
    .line 205
    :cond_d
    :goto_9
    if-eqz v7, :cond_f

    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 214
    .line 215
    iget-wide v10, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 219
    move-result-wide v7

    .line 220
    const/4 v9, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable;->d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 224
    goto :goto_a

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 228
    goto :goto_a

    .line 229
    .line 230
    :cond_f
    if-eqz v6, :cond_10

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 234
    goto :goto_a

    .line 235
    .line 236
    .line 237
    :cond_10
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 238
    .line 239
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    :cond_11
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:J

    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 3
    return v0
.end method

.method public final h(III)V
    .locals 10

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    .line 11
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    mul-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 39
    .line 40
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v7

    .line 45
    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    aput p1, v6, v5

    .line 51
    .line 52
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo p1, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    new-instance p1, LB9/i;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    aput p1, v6, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 80
    move-result v7

    .line 81
    .line 82
    aput v7, v6, v5

    .line 83
    .line 84
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string/jumbo p1, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    new-instance p1, LB9/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    .line 103
    neg-int p1, p1

    .line 104
    .line 105
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:I

    .line 106
    .line 107
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    .line 108
    .line 109
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    .line 110
    add-int/2addr p1, p2

    .line 111
    .line 112
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:I

    .line 113
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    .line 3
    return v0
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(III)V

    .line 4
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 3
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->A()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    .line 4
    return-void
.end method

.method public final o(I)J
    .locals 6

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    .line 5
    .line 6
    aget v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    int-to-long v0, v1

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 25
    return-wide v0
.end method
