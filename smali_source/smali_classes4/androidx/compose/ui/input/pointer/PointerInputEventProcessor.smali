.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
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


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/HitPathTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/HitTestResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return v4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->m()I

    .line 29
    move-result v6

    .line 30
    move v7, v4

    .line 31
    .line 32
    :goto_0
    if-ge v7, v6, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    move v6, v4

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    :cond_3
    move v6, v0

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->m()I

    .line 59
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move v8, v4

    .line 61
    .line 62
    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 63
    .line 64
    if-ge v8, v7, :cond_6

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-object v12, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 83
    .line 84
    iget-object v15, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    .line 85
    .line 86
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 87
    .line 88
    sget-object v16, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    move/from16 v16, v11

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->M(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 96
    .line 97
    iget-object v11, v2, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->d()Z

    .line 101
    move-result v11

    .line 102
    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2, v10, v11, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker;->a(Ljava/util/List;ZJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 116
    :cond_5
    add-int/2addr v8, v0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    move/from16 v2, p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->c:Z

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    :cond_7
    move v3, v4

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->m()I

    .line 133
    move-result v3

    .line 134
    move v6, v4

    .line 135
    .line 136
    :goto_4
    if-ge v6, v3, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 146
    move-result-wide v8

    .line 147
    .line 148
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 152
    move-result-wide v10

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 162
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    move v3, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    add-int/2addr v6, v0

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :goto_5
    shl-int/lit8 v0, v3, 0x1

    .line 171
    or-int/2addr v0, v2

    .line 172
    .line 173
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 174
    return v0

    .line 175
    .line 176
    :goto_6
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 177
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->b()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->c()V

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 42
    :cond_1
    return-void
.end method
