.class public final synthetic Landroidx/compose/ui/unit/a;
.super Ljava/lang/Object;
.source "Density.kt"


# direct methods
.method public static a(FLandroidx/compose/ui/unit/Density;)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static b(JLandroidx/compose/ui/unit/Density;)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v0, p0, v0

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    and-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/DpSize;->b:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 48
    move-result-wide p0

    .line 49
    :goto_0
    return-wide p0
.end method

.method public static c(JLandroidx/compose/ui/unit/Density;)F
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Only Sp can convert to Px"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/unit/FontScaling;->R(J)F

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static d(JLandroidx/compose/ui/unit/Density;)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long p0, p1, p0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 55
    move-result-wide p0

    .line 56
    :goto_0
    return-wide p0
.end method
