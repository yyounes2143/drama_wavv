.class public final Landroidx/compose/animation/core/DecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


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


# direct methods
.method public static final a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F
    .locals 1
    .param p0    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/DecayAnimationSpec;->a()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    .line 29
    return p0
.end method

.method public static b()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 12
    return-object v1
.end method

.method public static final c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FloatDecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 6
    return-object v0
.end method
