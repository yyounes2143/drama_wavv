.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "",
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


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/TextLayoutInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 17
    .line 18
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    :cond_4
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 56
    .line 57
    iget v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 58
    .line 59
    iget v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 60
    .line 61
    if-eq v5, v4, :cond_5

    .line 62
    return v2

    .line 63
    .line 64
    :cond_5
    iget-boolean v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 65
    .line 66
    iget-boolean v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 67
    .line 68
    if-eq v5, v4, :cond_6

    .line 69
    return v2

    .line 70
    .line 71
    :cond_6
    iget v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 72
    .line 73
    iget v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    return v2

    .line 81
    .line 82
    :cond_7
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 85
    .line 86
    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    return v2

    .line 94
    .line 95
    :cond_8
    iget-object p1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 96
    .line 97
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 98
    .line 99
    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    if-eq v4, v3, :cond_9

    .line 102
    return v2

    .line 103
    .line 104
    :cond_9
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 105
    .line 106
    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 107
    .line 108
    if-eq v4, v3, :cond_a

    .line 109
    return v2

    .line 110
    .line 111
    :cond_a
    iget-wide v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 112
    .line 113
    iget-wide v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    return v2

    .line 121
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    mul-int/2addr v1, v2

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 16
    .line 17
    iget-wide v5, v4, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 21
    move-result v5

    .line 22
    mul-int/2addr v5, v2

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->a:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v6

    .line 32
    :goto_0
    add-int/2addr v5, v7

    .line 33
    mul-int/2addr v5, v2

    .line 34
    .line 35
    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v6

    .line 42
    :goto_1
    add-int/2addr v5, v7

    .line 43
    mul-int/2addr v5, v2

    .line 44
    .line 45
    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget v7, v7, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v6

    .line 52
    :goto_2
    add-int/2addr v5, v7

    .line 53
    mul-int/2addr v5, v2

    .line 54
    .line 55
    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v7, v6

    .line 64
    :goto_3
    add-int/2addr v5, v7

    .line 65
    mul-int/2addr v5, v2

    .line 66
    .line 67
    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v7, v6

    .line 76
    :goto_4
    add-int/2addr v5, v7

    .line 77
    mul-int/2addr v5, v2

    .line 78
    .line 79
    iget-wide v7, v4, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v5

    .line 85
    mul-int/2addr v7, v2

    .line 86
    .line 87
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    move-result v5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_5
    add-int/2addr v7, v5

    .line 99
    mul-int/2addr v7, v2

    .line 100
    .line 101
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextGeometricTransform;->hashCode()I

    .line 107
    move-result v5

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v5, v6

    .line 110
    :goto_6
    add-int/2addr v7, v5

    .line 111
    mul-int/2addr v7, v2

    .line 112
    .line 113
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v5

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v5, v6

    .line 124
    :goto_7
    add-int/2addr v7, v5

    .line 125
    mul-int/2addr v7, v2

    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 128
    .line 129
    iget-wide v8, v4, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v2, v8, v9}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 133
    move-result v5

    .line 134
    .line 135
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v4

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move v4, v6

    .line 144
    :goto_8
    add-int/2addr v5, v4

    .line 145
    mul-int/2addr v5, v2

    .line 146
    .line 147
    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphStyle;->hashCode()I

    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v5

    .line 153
    mul-int/2addr v4, v2

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->hashCode()I

    .line 161
    move-result v6

    .line 162
    :cond_9
    add-int/2addr v4, v6

    .line 163
    add-int/2addr v4, v1

    .line 164
    mul-int/2addr v4, v2

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 170
    move-result v1

    .line 171
    .line 172
    iget v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 173
    add-int/2addr v1, v3

    .line 174
    mul-int/2addr v1, v2

    .line 175
    .line 176
    iget-boolean v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    const/16 v3, 0x4cf

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_a
    const/16 v3, 0x4d5

    .line 184
    :goto_9
    add-int/2addr v1, v3

    .line 185
    mul-int/2addr v1, v2

    .line 186
    .line 187
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 188
    .line 189
    iget v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 190
    add-int/2addr v1, v3

    .line 191
    mul-int/2addr v1, v2

    .line 192
    .line 193
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 197
    move-result v3

    .line 198
    add-int/2addr v3, v1

    .line 199
    mul-int/2addr v3, v2

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v3

    .line 207
    mul-int/2addr v1, v2

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v1

    .line 215
    mul-int/2addr v3, v2

    .line 216
    .line 217
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 218
    .line 219
    const/16 v1, 0x20

    .line 220
    .line 221
    iget-wide v4, v0, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 222
    .line 223
    ushr-long v0, v4, v1

    .line 224
    xor-long/2addr v0, v4

    .line 225
    long-to-int v0, v0

    .line 226
    add-int/2addr v0, v3

    .line 227
    return v0
.end method
