.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "Landroid/text/style/LineHeightSpan;",
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
        "SMAP\nLineHeightStyleSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,157:1\n77#2,8:158\n*S KotlinDebug\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n*L\n68#1:158,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->d:Z

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:F

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:Z

    .line 16
    .line 17
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->h:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->i:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->j:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    cmpg-float p1, p1, p5

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float p1, p5, p1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float p1, p5, p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string/jumbo p1, "topRatio should be in [0..1] range or -1"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    .line 4
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    .line 6
    sub-int p5, p1, p4

    .line 7
    .line 8
    if-gtz p5, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p5, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    move p2, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, v0

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->b:I

    .line 19
    .line 20
    if-ne p3, v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p5, v0

    .line 23
    .line 24
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->d:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->c:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-ne v2, v3, :cond_9

    .line 42
    sub-int/2addr p1, p4

    .line 43
    .line 44
    iget p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->a:F

    .line 45
    float-to-double v2, p4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    move-result-wide v2

    .line 50
    double-to-float p4, v2

    .line 51
    float-to-int p4, p4

    .line 52
    .line 53
    sub-int p1, p4, p1

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->h:I

    .line 64
    .line 65
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    .line 67
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->i:I

    .line 68
    .line 69
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    .line 70
    .line 71
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->j:I

    .line 72
    .line 73
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->k:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->l:I

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    .line 80
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:F

    .line 81
    .line 82
    cmpg-float v0, v2, v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    int-to-float v0, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    .line 93
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 94
    .line 95
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    sub-int/2addr v2, v3

    .line 97
    int-to-float v2, v2

    .line 98
    .line 99
    div-float v2, v0, v2

    .line 100
    .line 101
    :cond_5
    if-gtz p1, :cond_6

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p1, v2

    .line 104
    float-to-double v2, p1

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v2

    .line 109
    :goto_2
    double-to-float p1, v2

    .line 110
    float-to-int p1, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    int-to-float p1, p1

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    sub-float/2addr v0, v2

    .line 116
    mul-float/2addr v0, p1

    .line 117
    float-to-double v2, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 121
    move-result-wide v2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :goto_3
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    add-int/2addr p1, v0

    .line 126
    .line 127
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->i:I

    .line 128
    .line 129
    sub-int p4, p1, p4

    .line 130
    .line 131
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->h:I

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    :cond_7
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    move p1, v0

    .line 141
    .line 142
    :cond_8
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->j:I

    .line 143
    .line 144
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    sub-int/2addr p3, p4

    .line 146
    .line 147
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->k:I

    .line 148
    sub-int/2addr p1, v0

    .line 149
    .line 150
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->l:I

    .line 151
    .line 152
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 153
    .line 154
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_a
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->h:I

    .line 158
    .line 159
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 160
    .line 161
    if-eqz p5, :cond_b

    .line 162
    .line 163
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->j:I

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_b
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->i:I

    .line 167
    .line 168
    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 169
    return-void
.end method
