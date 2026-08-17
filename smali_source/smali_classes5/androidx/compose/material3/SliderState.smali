.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2271\n109#2,2:2272\n76#2:2274\n109#2,2:2275\n76#2:2280\n109#2,2:2281\n76#2:2283\n109#2,2:2284\n1#3:2267\n75#4:2268\n108#4,2:2269\n81#5:2277\n107#5,2:2278\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1948#1:2264\n1948#1:2265,2\n1998#1:2271\n1998#1:2272,2\n1999#1:2274\n1999#1:2275,2\n2029#1:2280\n2029#1:2281,2\n2030#1:2283\n2030#1:2284,2\n1996#1:2268\n1996#1:2269,2\n2009#1:2277\n2009#1:2278,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LQ9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ9/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public final h:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function0;
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

.field public final l:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/material3/SliderState$dragScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LQ9/c;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LQ9/c;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/material3/SliderState;->a:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iput-object v3, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->c:LQ9/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/material3/SliderKt;->f(I)[F

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, p0, Landroidx/compose/material3/SliderState;->e:[F

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/compose/material3/SliderState;->f:Landroidx/compose/runtime/MutableIntState;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/material3/SliderState;->k:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LQ9/c;->getStart()Ljava/lang/Comparable;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LQ9/c;->d()Ljava/lang/Comparable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2, v2, v2}, Landroidx/compose/material3/SliderKt;->h(FFFFF)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/material3/SliderState$dragScope$1;

    .line 108
    .line 109
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->o:Landroidx/compose/foundation/MutatorMutex;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, LD9/a;->a:LD9/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final b(F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->f:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v0, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 30
    move-result v1

    .line 31
    div-float/2addr v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 43
    move-result v4

    .line 44
    add-float/2addr v4, p1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    .line 47
    move-object v5, p1

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 53
    move-result v5

    .line 54
    add-float/2addr v5, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 66
    move-result p1

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->e:[F

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->e(FFF[F)F

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->c:LQ9/d;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p1, v3, v2}, Landroidx/compose/material3/SliderKt;->h(FFFFF)F

    .line 98
    move-result p1

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 106
    move-result v0

    .line 107
    .line 108
    cmpg-float v0, p1, v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->d(F)V

    .line 115
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:LQ9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroidx/compose/material3/SliderKt;->g(FFF)F

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:LQ9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->e:[F

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->e(FFF[F)F

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 60
    return-void
.end method
