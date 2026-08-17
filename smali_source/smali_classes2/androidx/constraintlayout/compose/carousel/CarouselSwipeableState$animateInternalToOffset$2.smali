.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;
.super LE9/j;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateInternalToOffset$2"
    f = "CarouselSwipeable.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->d:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->d:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->a:I

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    iget-object v9, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/foundation/gestures/DragScope;

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 40
    .line 41
    iget-object v4, v9, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 47
    move-result v4

    .line 48
    .line 49
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50
    .line 51
    iget-object v4, v9, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->h:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/Float;

    .line 54
    .line 55
    iget v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->d:F

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v4, v9, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-instance v5, Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    .line 86
    .line 87
    new-instance v7, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 91
    .line 92
    iput v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->a:I

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x4

    .line 95
    move-object v1, v4

    .line 96
    move-object v2, v5

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v10

    .line 99
    move-object v5, v7

    .line 100
    move-object v6, p0

    .line 101
    move v7, v11

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 105
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, v9, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->h:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v0, v9, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object v0

    .line 128
    .line 129
    :goto_1
    iget-object v1, v9, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->h:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object v1, v9, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d:Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 144
    throw v0
.end method
