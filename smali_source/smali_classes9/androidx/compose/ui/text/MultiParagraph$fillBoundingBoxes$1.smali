.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "paragraphInfo",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:[F

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 3
    .line 4
    iget v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    iget v4, p1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 26
    .line 27
    if-ge v4, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:[F

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 60
    move-result v6

    .line 61
    .line 62
    iget-object v7, p1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5, v6, v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->a(II[FI)V

    .line 66
    .line 67
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 71
    move-result v0

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x4

    .line 74
    add-int/2addr v0, v3

    .line 75
    .line 76
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 79
    .line 80
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    aget v6, v4, v5

    .line 85
    .line 86
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    add-float/2addr v6, v3

    .line 88
    .line 89
    aput v6, v4, v5

    .line 90
    .line 91
    add-int/lit8 v5, v1, 0x3

    .line 92
    .line 93
    aget v6, v4, v5

    .line 94
    add-float/2addr v6, v3

    .line 95
    .line 96
    aput v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 107
    move-result p1

    .line 108
    add-float/2addr p1, v0

    .line 109
    .line 110
    iput p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
