.class public final Landroidx/compose/foundation/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/EdgeEffectCompat;",
        "",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/EdgeEffectCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/EdgeEffectCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/EdgeEffectCompat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->a:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F
    .locals 8
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->a:F

    .line 3
    .line 4
    .line 5
    const v0, 0x43c10b3d

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    mul-float/2addr p3, v0

    .line 14
    .line 15
    .line 16
    const v0, 0x3f570a3d    # 0.84f

    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    .line 20
    .line 21
    const p3, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    .line 29
    sget p3, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->a:F

    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sget-wide v2, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->b:D

    .line 39
    .line 40
    sget-wide v6, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->c:D

    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    .line 55
    cmpg-float p2, p3, v0

    .line 56
    .line 57
    if-gtz p2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LN9/c;->b(F)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/Api31Impl;->a:Landroidx/compose/foundation/Api31Impl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/Api31Impl;->b(Landroid/widget/EdgeEffect;)F

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;I)V
    .locals 2
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_1
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/Api31Impl;->a:Landroidx/compose/foundation/Api31Impl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/Api31Impl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20
    return p1
.end method

.method public static e(Landroid/widget/EdgeEffect;F)V
    .locals 1
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->b:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->a:F

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
