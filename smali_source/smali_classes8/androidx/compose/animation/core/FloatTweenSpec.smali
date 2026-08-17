.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
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
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,260:1\n223#1:261\n223#1:283\n119#2,10:262\n119#2,10:273\n119#2,10:284\n71#3:272\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n216#1:261\n244#1:283\n216#1:262,10\n223#1:273,10\n244#1:284,10\n219#1:272\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4
    .param p3    # Landroidx/compose/animation/core/Easing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:Landroidx/compose/animation/core/Easing;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 6
    return-object p1
.end method

.method public final b(FFFJ)F
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 3
    .line 4
    sub-long v0, p4, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    move-wide v0, v2

    .line 12
    .line 13
    :cond_0
    iget-wide v4, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    move-wide v6, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v0

    .line 21
    .line 22
    :goto_0
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return p3

    .line 26
    .line 27
    .line 28
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    sub-long v4, v6, v0

    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->e(FFFJ)F

    .line 38
    move-result v8

    .line 39
    move-wide v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->e(FFFJ)F

    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v8

    .line 45
    .line 46
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public final c(FFF)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;->d(FFF)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->b(FFFJ)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(FFF)J
    .locals 2

    .line 1
    .line 2
    iget-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final e(FFFJ)F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 3
    sub-long/2addr p4, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p4, v0

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    move-wide p4, v0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    .line 13
    .line 14
    cmp-long p3, p4, v0

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    move-wide p4, v0

    .line 18
    .line 19
    :cond_1
    iget p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    long-to-float p3, p4

    .line 26
    long-to-float p4, v0

    .line 27
    div-float/2addr p3, p4

    .line 28
    .line 29
    :goto_0
    iget-object p4, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:Landroidx/compose/animation/core/Easing;

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p3}, Landroidx/compose/animation/core/Easing;->a(F)F

    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x1

    .line 35
    int-to-float p4, p4

    .line 36
    sub-float/2addr p4, p3

    .line 37
    mul-float/2addr p4, p1

    .line 38
    mul-float/2addr p2, p3

    .line 39
    add-float/2addr p2, p4

    .line 40
    return p2
.end method
