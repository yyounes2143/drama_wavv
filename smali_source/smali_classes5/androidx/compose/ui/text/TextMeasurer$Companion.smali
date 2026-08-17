.class public final Landroidx/compose/ui/text/TextMeasurer$Companion;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer$Companion;",
        "",
        "()V",
        "layout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n*L\n343#1:456\n343#1:457\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextMeasurer$Companion;->layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 11

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 13
    .line 14
    iget-object v4, p1, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iget-object v5, p1, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 31
    .line 32
    iget-boolean v4, p1, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/compose/ui/text/TextMeasurerKt;->a(I)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    const v5, 0x7fffffff

    .line 55
    .line 56
    :goto_0
    if-nez v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/ui/text/TextMeasurerKt;->a(I)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    const/4 v3, 0x1

    .line 64
    :goto_1
    move v7, v3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    if-ne v2, v5, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 75
    move-result v3

    .line 76
    float-to-double v3, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-float v3, v3

    .line 82
    float-to-int v3, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v5}, Lkotlin/ranges/a;->g(III)I

    .line 86
    move-result v5

    .line 87
    .line 88
    :goto_3
    new-instance v2, Landroidx/compose/ui/text/MultiParagraph;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 94
    move-result v4

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8, v5, v8, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 99
    move-result-wide v8

    .line 100
    .line 101
    iget v10, p1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 102
    move-object v3, v2

    .line 103
    move-object v4, v6

    .line 104
    move-wide v5, v8

    .line 105
    move v8, v10

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 109
    .line 110
    new-instance v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 111
    .line 112
    iget v4, v2, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 113
    float-to-double v4, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 117
    move-result-wide v4

    .line 118
    double-to-float v4, v4

    .line 119
    float-to-int v4, v4

    .line 120
    .line 121
    iget v5, v2, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 122
    float-to-double v5, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v5

    .line 127
    double-to-float v5, v5

    .line 128
    float-to-int v5, v5

    .line 129
    int-to-long v6, v4

    .line 130
    .line 131
    const/16 v4, 0x20

    .line 132
    shl-long/2addr v6, v4

    .line 133
    int-to-long v4, v5

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v8, 0xffffffffL

    .line 139
    and-long/2addr v4, v8

    .line 140
    or-long/2addr v4, v6

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 150
    return-object v3
.end method
