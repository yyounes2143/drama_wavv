.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


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
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p1, Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 9
    .line 10
    and-int/lit8 v1, p0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 32
    move-result p3

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    throw v2

    .line 40
    :cond_2
    :goto_0
    const/4 p3, 0x2

    .line 41
    and-int/2addr p0, p3

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    move p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move p0, v1

    .line 57
    .line 58
    :goto_1
    if-nez p0, :cond_4

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    if-ge v3, v4, :cond_7

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v0, v1

    .line 82
    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p3, v1

    .line 86
    .line 87
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    throw v2
.end method
