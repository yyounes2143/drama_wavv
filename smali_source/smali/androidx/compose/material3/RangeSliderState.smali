.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
        "",
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2267\n109#2,2:2268\n76#2:2270\n109#2,2:2271\n76#2:2273\n109#2,2:2274\n76#2:2276\n109#2,2:2277\n76#2:2282\n109#2,2:2283\n76#2:2285\n109#2,2:2286\n76#2:2291\n109#2,2:2292\n76#2:2294\n109#2,2:2295\n75#3:2279\n108#3,2:2280\n81#4:2288\n107#4,2:2289\n1#5:2297\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n2069#1:2264\n2069#1:2265,2\n2070#1:2267\n2070#1:2268,2\n2106#1:2270\n2106#1:2271,2\n2107#1:2273\n2107#1:2274,2\n2108#1:2276\n2108#1:2277,2\n2110#1:2282\n2110#1:2283,2\n2111#1:2285\n2111#1:2286,2\n2117#1:2291\n2117#1:2292,2\n2118#1:2294\n2118#1:2295,2\n2109#1:2279\n2109#1:2280,2\n2113#1:2288\n2113#1:2289,2\n*E\n"
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

.field public final e:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LQ9/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LQ9/c;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iput v3, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    iput-object v4, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:LQ9/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/material3/SliderKt;->f(I)[F

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/MutableIntState;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableFloatState;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->n:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->o:Landroidx/compose/runtime/MutableFloatState;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:LQ9/d;

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
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/SliderKt;->g(FFF)F

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:LQ9/d;

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
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/SliderKt;->g(FFF)F

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->d()F

    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final g(FZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->o:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    move-object p2, v1

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 19
    move-result v5

    .line 20
    add-float/2addr v5, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 26
    move-object p1, v3

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 32
    move-result v1

    .line 33
    move-object v5, v2

    .line 34
    .line 35
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v6, v7}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    .line 47
    move-result v1

    .line 48
    move-object v6, v0

    .line 49
    .line 50
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, v1, v4}, Landroidx/compose/material3/SliderKt;->e(FFF[F)F

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/compose/material3/SliderKt;->c(FF)J

    .line 87
    move-result-wide p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p2, v0

    .line 90
    .line 91
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 95
    move-result v5

    .line 96
    add-float/2addr v5, p1

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 102
    move-object p1, v3

    .line 103
    .line 104
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 108
    move-result v0

    .line 109
    move-object v5, v2

    .line 110
    .line 111
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v6, v7}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    .line 123
    move-result v0

    .line 124
    move-object v6, v1

    .line 125
    .line 126
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1, v1, v4}, Landroidx/compose/material3/SliderKt;->e(FFF[F)F

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Landroidx/compose/material3/SliderKt;->c(FF)J

    .line 163
    move-result-wide p1

    .line 164
    .line 165
    :goto_0
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 169
    move-result v0

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 175
    move-result v1

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->c:LQ9/d;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->b(J)F

    .line 201
    move-result v4

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/material3/SliderKt;->h(FFFFF)F

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->a(J)F

    .line 209
    move-result p1

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, p1, v3, v2}, Landroidx/compose/material3/SliderKt;->h(FFFFF)F

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-static {v4, p1}, Landroidx/compose/material3/SliderKt;->c(FF)J

    .line 217
    move-result-wide p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->c(FF)J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    cmp-long v0, p1, v0

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->b(J)F

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->j(F)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->a(J)F

    .line 245
    move-result p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->i(F)V

    .line 249
    :goto_1
    return-void
.end method

.method public final h(FFF)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:LQ9/d;

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
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->h(FFFFF)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:LQ9/d;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->e(FFF[F)F

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 54
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:LQ9/d;

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
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->f:[F

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->e(FFF[F)F

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 54
    return-void
.end method
