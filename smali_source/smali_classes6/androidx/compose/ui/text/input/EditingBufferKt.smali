.class public final Landroidx/compose/ui/text/input/EditingBufferKt;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


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
.method public static final a(JJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-ge v3, v6, :cond_1

    .line 34
    move v4, v5

    .line 35
    :cond_1
    and-int/2addr v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 47
    move-result v0

    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 59
    move-result p0

    .line 60
    :goto_1
    sub-int/2addr v1, p0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    if-gt p0, v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-le v1, p0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method
