.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;
.super LE9/d;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x492
    }
    m = "anchoredDrag"
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
.field public a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->d:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    iput v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->d:I

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LE9/d;)V

    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, LD9/a;->a:LD9/a;

    .line 42
    .line 43
    iget v4, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->d:I

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    iget-object v2, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 82
    .line 83
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p1, v0, v0, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LM9/o;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    iput-object p1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 89
    .line 90
    iput v5, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->d:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v4, v1}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :goto_2
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_4
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_5
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    :goto_4
    return-object v3
.end method
