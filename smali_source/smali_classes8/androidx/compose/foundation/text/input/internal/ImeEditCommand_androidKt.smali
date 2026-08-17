.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "ImeEditCommand.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
.method public static final a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v7

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    move-object v1, p0

    .line 16
    move v2, v7

    .line 17
    move v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/lang/CharSequence;II)V

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 26
    .line 27
    .line 28
    invoke-static {v7, p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->a(IIIJ)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(Landroidx/compose/ui/text/TextRange;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Ljava/util/ArrayList;II)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 7
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    move v3, p1

    .line 41
    .line 42
    :goto_1
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    if-le v1, p2, :cond_1

    .line 45
    .line 46
    add-int/lit8 p1, v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 53
    .line 54
    add-int/lit8 v5, v3, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne p1, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    if-eq p2, v1, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(Landroidx/compose/ui/text/TextRange;)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v6

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c(IILjava/lang/CharSequence;II)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 100
    move-result-wide p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f(J)V

    .line 104
    return-void
.end method
