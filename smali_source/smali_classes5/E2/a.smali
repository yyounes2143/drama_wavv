.class public final LE2/a;
.super Landroid/text/style/ReplacementSpan;
.source "UnderlineColorSpan.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LE2/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "canvas"

    .line 7
    move-object v9, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "text"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "paint"

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    move/from16 v0, p7

    .line 25
    int-to-float v10, v0

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    move v2, p3

    .line 29
    move v3, p4

    .line 30
    .line 31
    move/from16 v4, p5

    .line 32
    move v5, v10

    .line 33
    .line 34
    move-object/from16 v6, p9

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 38
    move v0, p3

    .line 39
    move v1, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 47
    move-result v6

    .line 48
    move-object v7, p0

    .line 49
    .line 50
    iget v1, v7, LE2/a;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    .line 62
    add-float v4, v1, v10

    .line 63
    .line 64
    add-float v3, p5, v0

    .line 65
    move-object v0, p1

    .line 66
    .line 67
    move/from16 v1, p5

    .line 68
    move v2, v4

    .line 69
    .line 70
    move-object/from16 v5, p9

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo p5, "paint"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p5, "text"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method
