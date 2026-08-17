.class public final Landroidx/compose/ui/text/platform/style/CustomBulletSpan;
.super Ljava/lang/Object;
.source "BulletSpan.android.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/CustomBulletSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
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
        "SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,206:1\n33#2:207\n53#3,3:208\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n*L\n90#1:207\n90#1:208,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/drawscope/Fill;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/drawscope/Fill;Landroidx/compose/ui/unit/Density;F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/Fill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->c:F

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->e:Landroidx/compose/ui/unit/Density;

    .line 14
    add-float/2addr p2, p4

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LN9/c;->b(F)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->f:I

    .line 21
    .line 22
    .line 23
    invoke-static {p7}, LN9/c;->b(F)I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    .line 27
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->g:I

    .line 28
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    add-int v1, p5, p7

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v8, v1, v2

    .line 16
    .line 17
    iget v1, v9, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->f:I

    .line 18
    .line 19
    sub-int v1, p3, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    move v7, v1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "null cannot be cast to non-null type android.text.Spanned"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    move/from16 v1, p9

    .line 38
    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    if-eqz v10, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 48
    .line 49
    iget-object v1, v9, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v12, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    :cond_2
    iget v0, v9, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->b:F

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    .line 70
    iget v2, v9, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->c:F

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    shl-long/2addr v0, v4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v4, 0xffffffffL

    .line 84
    and-long/2addr v2, v4

    .line 85
    or-long/2addr v2, v0

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 88
    .line 89
    new-instance v13, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;

    .line 90
    move-object v0, v13

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    move/from16 v4, p4

    .line 94
    move-object v5, p1

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;-><init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    const/high16 v0, 0x437f0000    # 255.0f

    .line 118
    float-to-double v0, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 122
    move-result-wide v0

    .line 123
    double-to-float v0, v0

    .line 124
    float-to-int v0, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    :cond_5
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->g:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method
