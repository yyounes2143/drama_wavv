.class public final Landroidx/compose/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "PathEasing.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/PathEasing;",
        "Landroidx/compose/animation/core/Easing;",
        "animation-core_release"
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
        "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,116:1\n62#2,6:117\n52#2,5:123\n33#2,5:128\n33#2,5:136\n51#3:133\n55#3:135\n22#4:134\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n69#1:117,6\n74#1:123,5\n96#1:128,5\n109#1:136,5\n104#1:133\n104#1:135\n104#1:134\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    new-instance p1, Landroidx/compose/ui/graphics/IntervalTree;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->a:[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
