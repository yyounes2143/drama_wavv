.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation_release"
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
        "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n75#2:50\n1247#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a:F

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 10
    .line 11
    .line 12
    const v1, 0x35e8bf9b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_2
    check-cast v2, Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 71
    :cond_3
    return-object v2
.end method
