.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/TextPainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/TextPainter;->a:Landroidx/compose/ui/text/TextPainter;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v2, v1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v5, v2, v4

    .line 34
    long-to-int v5, v5

    .line 35
    int-to-float v5, v5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    and-long/2addr v2, v6

    .line 42
    long-to-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v3

    .line 54
    int-to-long v10, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    .line 61
    shl-long v4, v10, v4

    .line 62
    and-long/2addr v2, v6

    .line 63
    or-long/2addr v2, v4

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/y;->b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 76
    .line 77
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 82
    .line 83
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 91
    move-result-object v2

    .line 92
    :cond_2
    move-object v9, v2

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 102
    move-result-object v2

    .line 103
    :cond_3
    move-object v8, v2

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 110
    :cond_4
    move-object v10, v1

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/Brush;

    .line 114
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    iget-object v4, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    :try_start_1
    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 121
    .line 122
    if-eq v3, p1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 126
    move-result p1

    .line 127
    :goto_1
    move v7, p1

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    move-object v5, p0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->j(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 141
    .line 142
    if-eq v3, p1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 146
    move-result-wide v1

    .line 147
    :goto_3
    move-wide v6, v1

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_7
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 154
    move-result-wide v1

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    move-object v5, p0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->i(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :goto_5
    if-eqz v0, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 165
    :cond_8
    return-void

    .line 166
    .line 167
    :goto_6
    if-eqz v0, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 171
    :cond_9
    throw p1
.end method
