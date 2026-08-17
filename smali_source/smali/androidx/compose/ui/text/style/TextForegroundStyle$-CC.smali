.class public final synthetic Landroidx/compose/ui/text/style/TextForegroundStyle$-CC;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# direct methods
.method public static a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/style/BrushStyle;->b:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/ui/text/style/BrushStyle;->c:F

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method
