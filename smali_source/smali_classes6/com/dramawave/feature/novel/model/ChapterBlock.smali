.class public final Lcom/dramawave/feature/novel/model/ChapterBlock;
.super Ld6/a;
.source "ChapterBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/ChapterBlock$Companion;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field private static final B:F = 20.0f

.field public static final z:Lcom/dramawave/feature/novel/model/ChapterBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final v:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/dramawave/shared/novel/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/ChapterBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/ChapterBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/ChapterBlock;->z:Lcom/dramawave/feature/novel/model/ChapterBlock$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/a;)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld6/a;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 19
    .line 20
    new-instance v1, LR1/f;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LR1/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->x:LB9/k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->n()F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->m()I

    .line 44
    move-result p2

    .line 45
    :goto_0
    mul-int/2addr p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->n()F

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->m()I

    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p1, Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->n()F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->k()F

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 84
    .line 85
    sget-object v1, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 89
    move-result-object v1

    .line 90
    const/4 v10, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lcom/dramawave/shared/novel/utils/RenderHelper;->j(Z)Landroid/graphics/Typeface;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->q()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->j()I

    .line 109
    move-result v2

    .line 110
    sub-int/2addr v1, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->o()I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    const/16 v4, 0x20

    .line 132
    int-to-float v4, v4

    .line 133
    mul-float/2addr v4, v2

    .line 134
    float-to-int v2, v4

    .line 135
    sub-int/2addr v1, v2

    .line 136
    .line 137
    const/16 v2, 0xc8

    .line 138
    .line 139
    if-ge v1, v2, :cond_2

    .line 140
    move v5, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v5, v1

    .line 143
    .line 144
    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    .line 145
    .line 146
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->l()F

    .line 150
    move-result v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->m()I

    .line 154
    move-result v2

    .line 155
    int-to-float v8, v2

    .line 156
    const/4 v9, 0x1

    .line 157
    move-object v2, v1

    .line 158
    move-object v4, p1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 172
    .line 173
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 174
    sub-float/2addr v2, p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->l()F

    .line 178
    move-result p1

    .line 179
    mul-float/2addr p1, v2

    .line 180
    int-to-float v2, v1

    .line 181
    mul-float/2addr v2, p1

    .line 182
    .line 183
    if-le v1, v10, :cond_3

    .line 184
    sub-int/2addr v1, v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->m()I

    .line 188
    move-result p1

    .line 189
    mul-int/2addr p1, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 p1, 0x0

    .line 192
    :goto_2
    int-to-float p1, p1

    .line 193
    add-float/2addr v2, p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->m()I

    .line 197
    move-result p1

    .line 198
    mul-int/2addr p1, v0

    .line 199
    int-to-float p1, p1

    .line 200
    add-float/2addr v2, p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->i()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/a;->u()I

    .line 210
    move-result p1

    .line 211
    int-to-float p1, p1

    .line 212
    .line 213
    .line 214
    const p2, 0x3da3d70a    # 0.08f

    .line 215
    mul-float/2addr p1, p2

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 p1, 0x0

    .line 218
    :goto_3
    add-float/2addr v2, p1

    .line 219
    float-to-double p1, v2

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 223
    move-result-wide p1

    .line 224
    double-to-float p1, p1

    .line 225
    .line 226
    :goto_4
    iput p1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->y:F

    .line 227
    return-void
.end method

.method public static M(Lcom/dramawave/feature/novel/model/ChapterBlock;)F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontSizeLevel()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontSizeMultiplier(I)F

    .line 18
    move-result v1

    .line 19
    .line 20
    const/high16 v2, 0x41a00000    # 20.0f

    .line 21
    mul-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    return p0
.end method


# virtual methods
.method public final F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->y:F

    .line 3
    return-void
.end method

.method public final N(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->x:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    sget-object p1, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/novel/utils/RenderHelper;->j(Z)Landroid/graphics/Typeface;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    .line 64
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v3, -0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->j()I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/a;->o()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/ChapterBlock;->y:F

    .line 3
    return v0
.end method
