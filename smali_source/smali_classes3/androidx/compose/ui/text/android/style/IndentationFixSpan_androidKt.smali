.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;
.super Ljava/lang/Object;
.source "IndentationFixSpan.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;
    }
.end annotation

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
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4
    .param p0    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    cmpg-float v1, v0, v2

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "\u2026"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result p2

    .line 46
    add-float/2addr p2, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p1

    .line 61
    .line 62
    aget p1, v1, p1

    .line 63
    .line 64
    :goto_0
    if-ne p1, v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 79
    move-result p0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    sub-float/2addr p0, p2

    .line 91
    add-float/2addr p0, p1

    .line 92
    :goto_1
    return p0

    .line 93
    :cond_2
    return v2
.end method

.method public static final b(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3
    .param p0    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v2

    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "\u2026"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    move-result p2

    .line 54
    add-float/2addr p2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->a:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v0

    .line 68
    .line 69
    aget v1, v1, v0

    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 81
    move-result p1

    .line 82
    sub-float/2addr v0, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    .line 90
    const/high16 p1, 0x40000000    # 2.0f

    .line 91
    div-float/2addr p0, p1

    .line 92
    :goto_1
    sub-float/2addr v0, p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 102
    move-result p1

    .line 103
    sub-float/2addr v0, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    sub-float/2addr p0, p2

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    return v0

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return p0
.end method
