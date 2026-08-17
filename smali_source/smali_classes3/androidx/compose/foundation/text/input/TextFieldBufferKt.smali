.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"


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
.method public static final a(IIIJ)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, p0, :cond_0

    .line 11
    return-wide p3

    .line 12
    .line 13
    :cond_0
    if-gt v0, p0, :cond_2

    .line 14
    .line 15
    if-gt p1, v1, :cond_2

    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    if-le v0, p0, :cond_3

    .line 26
    .line 27
    if-ge v1, p1, :cond_3

    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_3
    if-lt v0, p1, :cond_4

    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_4
    if-ge p0, v0, :cond_5

    .line 39
    .line 40
    add-int v0, p0, p2

    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    .line 44
    add-int p0, p2, v1

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method
