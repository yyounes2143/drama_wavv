.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutScrollScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6\n+ 2 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n1#1,297:1\n42#2,4:298\n42#2,4:302\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6\n*L\n275#1:298,4\n280#1:302,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->a:F

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->a:F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/ranges/a;->c(FF)F

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    cmpg-float v2, v0, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/ranges/a;->a(FF)F

    .line 50
    move-result v1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    .line 56
    sub-float v2, v1, v2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->d(F)F

    .line 62
    move-result v3

    .line 63
    .line 64
    cmpg-float v3, v2, v3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v3

    .line 81
    .line 82
    cmpg-float v1, v1, v3

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    .line 89
    .line 90
    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    add-float/2addr p1, v2

    .line 92
    .line 93
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
