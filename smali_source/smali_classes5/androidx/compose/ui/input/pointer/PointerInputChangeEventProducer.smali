.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "<init>",
        "()V",
        "PointerInputData",
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
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,264:1\n34#2,6:265\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n178#1:265,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 35
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 29
    .line 30
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    .line 31
    .line 32
    move-object/from16 v9, p0

    .line 33
    .line 34
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    .line 45
    .line 46
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 47
    .line 48
    move-wide/from16 v24, v7

    .line 49
    .line 50
    move-wide/from16 v26, v11

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->b:J

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v11, v12}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 63
    move-result-wide v11

    .line 64
    .line 65
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->a:J

    .line 66
    .line 67
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->c:Z

    .line 68
    .line 69
    move/from16 v28, v7

    .line 70
    .line 71
    move-wide/from16 v26, v11

    .line 72
    .line 73
    move-wide/from16 v24, v13

    .line 74
    .line 75
    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 76
    .line 77
    iget-object v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    move-object/from16 v30, v11

    .line 80
    .line 81
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    .line 82
    .line 83
    move-wide/from16 v31, v11

    .line 84
    .line 85
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    .line 86
    .line 87
    move-wide/from16 v33, v11

    .line 88
    .line 89
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    .line 90
    .line 91
    move-wide/from16 v16, v11

    .line 92
    .line 93
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    .line 94
    .line 95
    move-wide/from16 v18, v13

    .line 96
    .line 97
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 98
    .line 99
    move-wide/from16 v20, v13

    .line 100
    .line 101
    iget-boolean v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 102
    .line 103
    move/from16 v22, v13

    .line 104
    .line 105
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    .line 106
    .line 107
    move/from16 v23, v13

    .line 108
    .line 109
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    .line 110
    .line 111
    move/from16 v29, v13

    .line 112
    move-object v15, v7

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 119
    .line 120
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    .line 121
    .line 122
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 127
    .line 128
    move/from16 v20, v5

    .line 129
    .line 130
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    move/from16 v22, v3

    .line 135
    .line 136
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    .line 137
    move-object v13, v14

    .line 138
    move-object v6, v14

    .line 139
    move-wide v14, v4

    .line 140
    .line 141
    move-wide/from16 v16, v2

    .line 142
    .line 143
    move/from16 v18, v7

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v12, v6}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_1
    move-object/from16 v21, v2

    .line 153
    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    move/from16 v20, v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongSparseArray;->l(J)V

    .line 160
    .line 161
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 162
    .line 163
    move-object/from16 v2, v21

    .line 164
    .line 165
    move/from16 v3, v22

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    move-object/from16 v9, p0

    .line 170
    .line 171
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 175
    return-object v2
.end method
