.class public final Lcom/dramawave/feature/novel/model/BookTitleBlock;
.super Ld6/a;
.source "BookTitleBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/BookTitleBlock$Companion;
    }
.end annotation


# static fields
.field public static final D:Lcom/dramawave/feature/novel/model/BookTitleBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I = 0x3

.field private static final F:F = 28.0f

.field private static final G:F = 14.0f

.field private static final H:F = 4.0f

.field private static final I:F = 12.0f

.field private static final J:F = 60.0f


# instance fields
.field private final A:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:F

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

.field private final y:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/BookTitleBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/BookTitleBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->D:Lcom/dramawave/feature/novel/model/BookTitleBlock$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/a;)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "chapter"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "layoutConfig"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Ld6/a;-><init>(I)V

    .line 21
    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 25
    .line 26
    new-instance v3, Landroidx/window/embedding/a0;

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Landroidx/window/embedding/a0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->x:LB9/k;

    .line 37
    .line 38
    new-instance v4, LK1/a;

    .line 39
    const/4 v5, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, LK1/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->y:LB9/k;

    .line 49
    .line 50
    new-instance v5, Lcom/dramawave/feature/home/comment/d;

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0, v6}, Lcom/dramawave/feature/home/comment/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->z:LB9/k;

    .line 61
    .line 62
    new-instance v6, LR1/c;

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v0, v7}, LR1/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->A:LB9/k;

    .line 73
    .line 74
    new-instance v6, LK3/a;

    .line 75
    const/4 v7, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v0, v7}, LK3/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->B:LB9/k;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->d()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    if-nez v7, :cond_0

    .line 93
    move-object v7, v8

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->c()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    move-object v1, v8

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/utils/a;->q()I

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/utils/a;->j()I

    .line 108
    move-result v9

    .line 109
    sub-int/2addr v8, v9

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/utils/a;->o()I

    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    const/16 v9, 0x18

    .line 131
    int-to-float v9, v9

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v2, v9

    .line 134
    sub-int/2addr v8, v2

    .line 135
    .line 136
    const/16 v2, 0xfa

    .line 137
    .line 138
    if-ge v8, v2, :cond_2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v2, v8

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    move-result v8

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    if-lez v8, :cond_3

    .line 149
    .line 150
    new-instance v11, Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LB9/q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    const/4 v3, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 171
    .line 172
    new-instance v3, Landroid/text/StaticLayout;

    .line 173
    .line 174
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    .line 177
    const v14, 0x3f99999a    # 1.2f

    .line 178
    const/4 v15, 0x0

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    move-object v9, v3

    .line 182
    move-object v10, v7

    .line 183
    move v12, v2

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    .line 193
    add-float v17, v3, v17

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    move-result v3

    .line 198
    .line 199
    if-lez v3, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    move-result v3

    .line 204
    .line 205
    if-lez v3, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LB9/q;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    .line 218
    add-float v17, v17, v3

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    move-result v3

    .line 223
    .line 224
    if-lez v3, :cond_5

    .line 225
    .line 226
    new-instance v11, Landroid/text/TextPaint;

    .line 227
    .line 228
    .line 229
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LB9/q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    const/4 v3, 0x0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 247
    .line 248
    new-instance v3, Landroid/text/StaticLayout;

    .line 249
    .line 250
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 251
    .line 252
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 253
    const/4 v15, 0x0

    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    move-object v9, v3

    .line 257
    move-object v10, v1

    .line 258
    move v12, v2

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    .line 268
    add-float v17, v17, v1

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v6}, LB9/q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Number;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v1

    .line 279
    int-to-float v1, v1

    .line 280
    .line 281
    add-float v1, v17, v1

    .line 282
    float-to-double v1, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 286
    move-result-wide v1

    .line 287
    double-to-float v1, v1

    .line 288
    .line 289
    iput v1, v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->C:F

    .line 290
    return-void
.end method

.method public static M(Lcom/dramawave/feature/novel/model/BookTitleBlock;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static N(Lcom/dramawave/feature/novel/model/BookTitleBlock;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public static O(Lcom/dramawave/feature/novel/model/BookTitleBlock;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v1, 0x42700000    # 60.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static P(Lcom/dramawave/feature/novel/model/BookTitleBlock;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v1, 0x41e00000    # 28.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public static Q(Lcom/dramawave/feature/novel/model/BookTitleBlock;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->C:F

    .line 3
    return-void
.end method

.method public final R(Landroid/content/Context;)Landroid/view/View;
    .locals 9
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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/a;->j()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/utils/a;->o()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    new-instance v2, Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->d()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v5

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    const/high16 v3, 0x41e00000    # 28.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    sget-object v3, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->j(Z)Landroid/graphics/Typeface;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 82
    .line 83
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    const/4 v7, -0x1

    .line 85
    const/4 v8, -0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    new-instance v6, Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->c()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    move-object v5, p1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    const/high16 p1, 0x41600000    # 14.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->e()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->j(Z)Landroid/graphics/Typeface;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    .line 139
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    const/high16 v1, 0x40800000    # 4.0f

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 152
    .line 153
    cmpg-float v3, v3, v5

    .line 154
    .line 155
    if-gtz v3, :cond_2

    .line 156
    float-to-int v4, v1

    .line 157
    .line 158
    :cond_2
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/BookTitleBlock;->C:F

    .line 3
    return v0
.end method
