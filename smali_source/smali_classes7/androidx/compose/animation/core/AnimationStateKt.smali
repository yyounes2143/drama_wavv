.class public final Landroidx/compose/animation/core/AnimationStateKt;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
    }
.end annotation


# direct methods
.method public static a(IFF)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/AnimationState;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 21
    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    const-wide/high16 v6, -0x8000000000000000L

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 30
    return-object p0
.end method

.method public static b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 27
    .line 28
    iget p2, p2, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    .line 29
    .line 30
    :cond_1
    iget-wide v4, p0, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 31
    .line 32
    iget-wide v6, p0, Landroidx/compose/animation/core/AnimationState;->e:J

    .line 33
    .line 34
    iget-boolean v8, p0, Landroidx/compose/animation/core/AnimationState;->f:Z

    .line 35
    .line 36
    new-instance p3, Landroidx/compose/animation/core/AnimationState;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 48
    move-object v0, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 52
    return-object p3
.end method
