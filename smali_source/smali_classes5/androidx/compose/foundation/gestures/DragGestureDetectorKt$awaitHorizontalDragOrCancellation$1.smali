.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;
.super LE9/d;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x418
    }
    m = "awaitHorizontalDragOrCancellation-rnUCldI"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public b:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    .line 11
    .line 12
    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    .line 16
    .line 17
    sget-object v2, LD9/a;->a:LD9/a;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    if-ne v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 32
    .line 33
    iget-object v5, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    .line 41
    :goto_0
    if-ge v8, v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    move-object v10, v9

    .line 47
    .line 48
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 51
    .line 52
    iget-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/2addr v8, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v9, v3

    .line 63
    .line 64
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    move-object v9, v3

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 80
    move-result v5

    .line 81
    .line 82
    :goto_2
    if-ge v7, v5, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    move-object v8, v6

    .line 88
    .line 89
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/2addr v7, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v6, v3

    .line 98
    .line 99
    :goto_3
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_6
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 105
    .line 106
    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {v9, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    const/16 p1, 0x20

    .line 114
    shr-long/2addr v5, p1

    .line 115
    long-to-int p1, v5

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result p1

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    cmpg-float p1, p1, v5

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    :goto_4
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 129
    .line 130
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    .line 131
    .line 132
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-ne p1, v2, :cond_0

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    move-object v2, v9

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move-object v2, v3

    .line 151
    :goto_6
    return-object v2

    .line 152
    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    throw v3
.end method
