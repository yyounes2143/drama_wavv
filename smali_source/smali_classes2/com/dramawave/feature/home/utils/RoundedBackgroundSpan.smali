.class public final Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source "RoundedBackgroundSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x0

.field private static final i:F = 5.0f


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->g:Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFFII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    iput p5, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->a:I

    .line 6
    .line 7
    iput p6, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->c:F

    .line 10
    .line 11
    iput p2, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->d:F

    .line 12
    .line 13
    iput p3, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->e:F

    .line 14
    .line 15
    iput p4, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->f:F

    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    const-string v4, "canvas"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v4, "text"

    .line 14
    move-object v5, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v4, "paint"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    iget v3, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget v6, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->d:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result v4

    .line 53
    add-float/2addr v4, v6

    .line 54
    .line 55
    iget v6, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->d:F

    .line 56
    add-float/2addr v4, v6

    .line 57
    .line 58
    iget v6, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->e:F

    .line 59
    .line 60
    move/from16 v8, p7

    .line 61
    int-to-float v8, v8

    .line 62
    .line 63
    iget v9, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    int-to-float v10, v9

    .line 65
    add-float/2addr v10, v8

    .line 66
    sub-float/2addr v10, v6

    .line 67
    .line 68
    const/high16 v11, 0x40a00000    # 5.0f

    .line 69
    sub-float/2addr v10, v11

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 72
    int-to-float v12, v3

    .line 73
    add-float/2addr v8, v12

    .line 74
    add-float/2addr v8, v6

    .line 75
    sub-float/2addr v8, v11

    .line 76
    add-float/2addr v4, v2

    .line 77
    .line 78
    add-float v6, v10, v8

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    div-float/2addr v6, v11

    .line 82
    add-int/2addr v9, v3

    .line 83
    int-to-float v3, v9

    .line 84
    div-float/2addr v3, v11

    .line 85
    sub-float/2addr v6, v3

    .line 86
    .line 87
    iget v3, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->a:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    new-instance v3, Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    iget v4, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->f:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    iget v3, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    iget v3, v0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->d:F

    .line 108
    .line 109
    add-float v8, v2, v3

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    move/from16 v4, p4

    .line 116
    move v5, v8

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 120
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5
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
    const-string v0, "paint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->c:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    sub-int v2, v1, p1

    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    iget v4, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->e:F

    .line 38
    mul-float/2addr v3, v4

    .line 39
    add-float/2addr v3, v2

    .line 40
    sub-float/2addr v3, v2

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v3, v2

    .line 44
    float-to-int v2, v3

    .line 45
    sub-int/2addr p1, v2

    .line 46
    .line 47
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    add-int/2addr v1, v2

    .line 49
    .line 50
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    .line 52
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    .line 54
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget p2, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->d:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    move-result p1

    .line 69
    add-float/2addr p1, p2

    .line 70
    .line 71
    iget p2, p0, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;->d:F

    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1
.end method
