.class public final Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;
.super Ljava/lang/Object;
.source "VideoRangeTimeTooltip.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$Companion;,
        Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:I = -0xbcbaba

.field private static final j:F = 4.0f

.field private static final k:F = 2.0f

.field private static final l:F = 4.0f

.field private static final m:F = 12.0f

.field private static final n:J = 0x3e8L

.field private static final o:I = 0x3c

.field private static final p:I = 0x3c


# instance fields
.field private final a:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->g:Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "resources"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    const v2, -0xbcbaba

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->c:Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const/high16 v1, 0x40800000    # 4.0f

    .line 73
    mul-float/2addr v0, v1

    .line 74
    .line 75
    iput v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->d:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    mul-float/2addr v2, v0

    .line 85
    .line 86
    iput v2, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->e:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    mul-float/2addr v1, p1

    .line 94
    .line 95
    iput v1, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->f:F

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/dramawave/shared/ui/videorange/b;Lcom/dramawave/shared/ui/videorange/a;FFIIII)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/videorange/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/videorange/a;
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    const-string v7, "canvas"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v7, "dragMode"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v7, "range"

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v7, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    sget-object v7, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip$a;->a:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v9

    .line 39
    .line 40
    aget v9, v7, v9

    .line 41
    const/4 v10, 0x4

    .line 42
    .line 43
    if-eq v9, v6, :cond_3

    .line 44
    .line 45
    if-eq v9, v5, :cond_2

    .line 46
    .line 47
    if-eq v9, v4, :cond_2

    .line 48
    .line 49
    if-ne v9, v10, :cond_1

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance v1, LB9/n;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    move/from16 v9, p4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    move/from16 v9, p5

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v2

    .line 66
    .line 67
    aget v2, v7, v2

    .line 68
    .line 69
    if-eq v2, v6, :cond_6

    .line 70
    .line 71
    if-eq v2, v5, :cond_5

    .line 72
    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    if-ne v2, v10, :cond_4

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    new-instance v1, LB9/n;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw v1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 86
    move-result-wide v7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    :goto_1
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v10, v11}, Lkotlin/ranges/a;->b(JJ)J

    .line 97
    move-result-wide v7

    .line 98
    .line 99
    const-wide/16 v12, 0x3e8

    .line 100
    div-long/2addr v7, v12

    .line 101
    .line 102
    const/16 v2, 0x3c

    .line 103
    int-to-long v12, v2

    .line 104
    .line 105
    rem-long v14, v7, v12

    .line 106
    div-long/2addr v7, v12

    .line 107
    .line 108
    rem-long v16, v7, v12

    .line 109
    div-long/2addr v7, v12

    .line 110
    .line 111
    cmp-long v2, v7, v10

    .line 112
    .line 113
    const-string v10, "format(...)"

    .line 114
    .line 115
    if-lez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118
    .line 119
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    new-array v12, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v12, v3

    .line 136
    .line 137
    aput-object v8, v12, v6

    .line 138
    .line 139
    aput-object v11, v12, v5

    .line 140
    .line 141
    const-string v3, "%d:%02d:%02d"

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v4, v2, v3, v10}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_7
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 149
    .line 150
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    new-array v8, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v8, v3

    .line 163
    .line 164
    aput-object v7, v8, v6

    .line 165
    .line 166
    const-string v3, "%02d:%02d"

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v5, v2, v3, v10}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    :goto_2
    iget-object v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->c:Landroid/text/TextPaint;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 176
    move-result v3

    .line 177
    .line 178
    iget v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->d:F

    .line 179
    .line 180
    const/high16 v5, 0x40000000    # 2.0f

    .line 181
    mul-float/2addr v4, v5

    .line 182
    add-float/2addr v4, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->b()F

    .line 186
    move-result v3

    .line 187
    .line 188
    move/from16 v6, p7

    .line 189
    int-to-float v6, v6

    .line 190
    .line 191
    sub-int v7, p6, p9

    .line 192
    int-to-float v7, v7

    .line 193
    sub-float/2addr v7, v4

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v6}, Lkotlin/ranges/a;->a(FF)F

    .line 197
    move-result v7

    .line 198
    .line 199
    div-float v5, v4, v5

    .line 200
    sub-float/2addr v9, v5

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v6, v7}, Lkotlin/ranges/a;->f(FFF)F

    .line 204
    move-result v5

    .line 205
    .line 206
    move/from16 v6, p8

    .line 207
    int-to-float v6, v6

    .line 208
    .line 209
    iget-object v7, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->a:Landroid/graphics/RectF;

    .line 210
    add-float/2addr v4, v5

    .line 211
    add-float/2addr v3, v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5, v6, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    iget-object v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->a:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->f:F

    .line 219
    .line 220
    iget-object v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->b:Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    iget-object v3, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->a:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    iget v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->e:F

    .line 230
    add-float/2addr v3, v4

    .line 231
    .line 232
    iget-object v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->c:Landroid/text/TextPaint;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 239
    sub-float/2addr v3, v4

    .line 240
    .line 241
    iget-object v4, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->a:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->d:F

    .line 246
    add-float/2addr v4, v5

    .line 247
    .line 248
    iget-object v5, v0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->c:Landroid/text/TextPaint;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->c:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;->e:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    mul-float/2addr v0, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0
.end method
