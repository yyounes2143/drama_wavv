.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "PlaceholderSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/PlaceholderSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "Companion",
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
        "SMAP\nPlaceholderSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,191:1\n77#2,8:192\n77#2,8:200\n114#2,8:208\n*S KotlinDebug\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n*L\n92#1:192,8\n100#1:200,8\n118#1:208,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "fontMetrics"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->i:I

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    if-le p1, p4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 36
    .line 37
    iget p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "Unsupported unit."

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, p2, :cond_1

    .line 47
    mul-float/2addr p4, p3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    new-instance p1, LB9/i;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_2
    mul-float/2addr p4, p1

    .line 59
    :goto_1
    float-to-double v1, p4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v1

    .line 64
    double-to-float p4, v1

    .line 65
    float-to-int p4, p4

    .line 66
    .line 67
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 68
    .line 69
    iget p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, p2, :cond_3

    .line 76
    mul-float/2addr p4, p3

    .line 77
    float-to-double p1, p4

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide p1

    .line 82
    :goto_2
    double-to-float p1, p1

    .line 83
    float-to-int p1, p1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    new-instance p1, LB9/i;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_4
    mul-float/2addr p4, p1

    .line 95
    float-to-double p1, p4

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    move-result-wide p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_3
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->i:I

    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    .line 112
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 119
    .line 120
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 127
    .line 128
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 129
    .line 130
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 131
    .line 132
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const-string/jumbo p1, "Unknown verticalAlign."

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 143
    .line 144
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    sub-int/2addr p1, p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 149
    move-result p2

    .line 150
    .line 151
    if-ge p1, p2, :cond_5

    .line 152
    .line 153
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 157
    move-result p2

    .line 158
    .line 159
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 160
    .line 161
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 162
    sub-int/2addr p3, p4

    .line 163
    sub-int/2addr p2, p3

    .line 164
    .line 165
    div-int/lit8 p2, p2, 0x2

    .line 166
    sub-int/2addr p1, p2

    .line 167
    .line 168
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 172
    move-result p2

    .line 173
    add-int/2addr p2, p1

    .line 174
    .line 175
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 179
    .line 180
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 184
    move-result p3

    .line 185
    sub-int/2addr p2, p3

    .line 186
    .line 187
    if-le p1, p2, :cond_5

    .line 188
    .line 189
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 193
    move-result p2

    .line 194
    sub-int/2addr p1, p2

    .line 195
    .line 196
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 203
    move-result p2

    .line 204
    add-int/2addr p2, p1

    .line 205
    .line 206
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 207
    .line 208
    if-le p2, p1, :cond_5

    .line 209
    .line 210
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 214
    move-result p2

    .line 215
    add-int/2addr p2, p1

    .line 216
    .line 217
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 224
    move-result p2

    .line 225
    neg-int p2, p2

    .line 226
    .line 227
    if-le p1, p2, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 231
    move-result p1

    .line 232
    neg-int p1, p1

    .line 233
    .line 234
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 241
    .line 242
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 246
    move-result p1

    .line 247
    .line 248
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 255
    .line 256
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result p1

    .line 261
    .line 262
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 263
    .line 264
    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    :cond_7
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 274
    return p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
