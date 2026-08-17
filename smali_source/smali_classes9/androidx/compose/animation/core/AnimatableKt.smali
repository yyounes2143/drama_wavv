.class public final Landroidx/compose/animation/core/AnimatableKt;
.super Ljava/lang/Object;
.source "Animatable.kt"


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


# static fields
.field public static final a:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/AnimationVector2D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/AnimationVector3D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/AnimationVector4D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/AnimationVector2D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/AnimationVector3D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/AnimationVector4D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->a:Landroidx/compose/animation/core/AnimationVector1D;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->b:Landroidx/compose/animation/core/AnimationVector2D;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->c:Landroidx/compose/animation/core/AnimationVector3D;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->d:Landroidx/compose/animation/core/AnimationVector4D;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 33
    .line 34
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->e:Landroidx/compose/animation/core/AnimationVector1D;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->f:Landroidx/compose/animation/core/AnimationVector2D;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 52
    .line 53
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->g:Landroidx/compose/animation/core/AnimationVector3D;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 59
    .line 60
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->h:Landroidx/compose/animation/core/AnimationVector4D;

    .line 61
    return-void
.end method

.method public static a(F)Landroidx/compose/animation/core/Animatable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    .line 12
    .line 13
    const v2, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 23
    return-object v0
.end method
