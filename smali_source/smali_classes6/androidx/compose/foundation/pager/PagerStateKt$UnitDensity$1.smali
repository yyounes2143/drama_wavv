.class public final Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerStateKt$UnitDensity$1",
        "Landroidx/compose/ui/unit/Density;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic N(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->b(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic R(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Y0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 7
    return p1
.end method

.method public final Z0(F)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    div-float/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    return p1
.end method

.method public final a0(F)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->Z0(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d1()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final e1(F)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    mul-float/2addr v0, p1

    .line 4
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final i1(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->w0(J)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic o1(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->d(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic s0(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic w0(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->c(JLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method
