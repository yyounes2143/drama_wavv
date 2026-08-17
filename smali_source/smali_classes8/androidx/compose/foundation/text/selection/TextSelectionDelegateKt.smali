.class public final Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;
.super Ljava/lang/Object;
.source "TextSelectionDelegate.kt"


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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,69:1\n54#2:70\n59#2:72\n85#3:71\n90#3:73\n53#3,3:75\n30#4:74\n*S KotlinDebug\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n*L\n47#1:70\n49#1:72\n47#1:71\n49#1:73\n50#1:75,3\n50#1:74\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 5
    .param p0    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    :cond_2
    move p2, p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)V

    .line 53
    .line 54
    iget-object p2, v2, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    move-result p2

    .line 63
    .line 64
    iget-object p3, v2, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 70
    move-result p2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p1, p3}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1, v0}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-wide p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 94
    .line 95
    const/16 p0, 0x20

    .line 96
    .line 97
    shr-long v3, p2, p0

    .line 98
    long-to-int v0, v3

    .line 99
    int-to-float v0, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v1, 0xffffffffL

    .line 114
    and-long/2addr p2, v1

    .line 115
    long-to-int p2, p2

    .line 116
    int-to-float p2, p2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, p2}, Lkotlin/ranges/a;->f(FFF)F

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result p1

    .line 125
    int-to-long v3, p1

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p1

    .line 130
    int-to-long p1, p1

    .line 131
    shl-long/2addr v3, p0

    .line 132
    .line 133
    and-long p0, p1, v1

    .line 134
    or-long/2addr p0, v3

    .line 135
    .line 136
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 137
    return-wide p0
.end method
