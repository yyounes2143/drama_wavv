.class public final synthetic Landroidx/compose/ui/unit/b;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# direct methods
.method public static a(Landroidx/compose/ui/unit/FontScaling;J)F
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

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
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, 0x3f83d70a    # 1.03f

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 55
    move-result p0

    .line 56
    mul-float/2addr p0, p1

    .line 57
    .line 58
    :goto_0
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->b(F)F

    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 77
    move-result p0

    .line 78
    mul-float/2addr p0, p1

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 81
    return p0
.end method

.method public static b(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x3f83d70a    # 1.03f

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide v1, 0x100000000L

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 30
    move-result p0

    .line 31
    div-float/2addr p1, p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->a(F)F

    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 55
    move-result p0

    .line 56
    .line 57
    div-float p0, p1, p0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
