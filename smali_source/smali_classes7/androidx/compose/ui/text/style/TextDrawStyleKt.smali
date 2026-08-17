.class public final Landroidx/compose/ui/text/style/TextDrawStyleKt;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
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
.method public static final a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/text/style/BrushStyle;->b:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/text/style/BrushStyle;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/compose/ui/text/style/BrushStyle;->b:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 54
    .line 55
    iget p0, p0, Landroidx/compose/ui/text/style/BrushStyle;->c:F

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/ui/text/style/BrushStyle;->c:F

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 75
    :goto_0
    return-object p0
.end method

.method public static final b(JF)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method
