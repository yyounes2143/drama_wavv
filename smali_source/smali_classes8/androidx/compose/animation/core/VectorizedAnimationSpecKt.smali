.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1038:1\n119#2,10:1039\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n*L\n187#1:1039,10\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/ArcSpline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a:[I

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b:[F

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/core/ArcSpline;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    new-array v4, v2, [F

    .line 17
    .line 18
    new-array v5, v2, [F

    .line 19
    .line 20
    new-array v6, v2, [F

    .line 21
    .line 22
    new-array v2, v2, [[F

    .line 23
    .line 24
    aput-object v5, v2, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v6, v2, v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 31
    .line 32
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J
    .locals 4
    .param p0    # Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->c()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->a()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, p1, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    move-wide p1, v2

    .line 19
    .line 20
    :cond_0
    cmp-long p0, p1, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v0, p1

    .line 25
    :goto_0
    return-wide v0
.end method
