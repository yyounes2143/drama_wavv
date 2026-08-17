.class public final Lcoil3/C;
.super Ljava/lang/Object;
.source "Uri.kt"


# direct methods
.method public static a(Ljava/lang/String;)Lcoil3/B;
    .locals 7

    .line 1
    .line 2
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v6, Lcoil3/B;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "file"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, v6

    .line 32
    move-object v5, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcoil3/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v6
.end method

.method public static final b(Lcoil3/B;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcoil3/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcoil3/B;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget-object v3, p0, Lcoil3/B;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    iget-object v1, p0, Lcoil3/B;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x3c

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Lcoil3/B;)Ljava/util/List;
    .locals 5
    .param p0    # Lcoil3/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/B;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcoil3/B;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    const/16 v4, 0x2f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "substring(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-lt v3, v1, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    if-lt v3, v0, :cond_2

    .line 21
    .line 22
    const-string p0, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v4, v0}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    .line 45
    const/16 v6, 0x25

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v6, v3, 0x3

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "substring(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 71
    move-result v5

    .line 72
    int-to-byte v5, v5

    .line 73
    .line 74
    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v5

    .line 83
    int-to-byte v5, v5

    .line 84
    .line 85
    aput-byte v5, p1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcoil3/B;
    .locals 15

    .line 1
    .line 2
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    move v8, v0

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v7

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v12

    .line 32
    .line 33
    if-ge v5, v12, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v12

    .line 38
    .line 39
    const/16 v13, 0x23

    .line 40
    .line 41
    if-eq v12, v13, :cond_6

    .line 42
    .line 43
    const/16 v13, 0x2f

    .line 44
    .line 45
    if-eq v12, v13, :cond_4

    .line 46
    .line 47
    const/16 v14, 0x3a

    .line 48
    .line 49
    if-eq v12, v14, :cond_2

    .line 50
    .line 51
    const/16 v13, 0x3f

    .line 52
    .line 53
    if-eq v12, v13, :cond_1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_1
    if-ne v9, v4, :cond_7

    .line 57
    .line 58
    if-ne v6, v4, :cond_7

    .line 59
    .line 60
    add-int/lit8 v9, v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    if-eqz v8, :cond_7

    .line 64
    .line 65
    if-ne v9, v4, :cond_7

    .line 66
    .line 67
    if-ne v6, v4, :cond_7

    .line 68
    .line 69
    add-int/lit8 v12, v5, 0x2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v14

    .line 74
    .line 75
    if-ge v12, v14, :cond_3

    .line 76
    .line 77
    add-int/lit8 v14, v5, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v14

    .line 82
    .line 83
    if-ne v14, v13, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v14

    .line 88
    .line 89
    if-ne v14, v13, :cond_3

    .line 90
    .line 91
    add-int/lit8 v10, v5, 0x3

    .line 92
    move v8, v3

    .line 93
    move v11, v5

    .line 94
    move v5, v12

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    move v11, v5

    .line 105
    move v5, v7

    .line 106
    move v10, v5

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    if-ne v7, v4, :cond_7

    .line 110
    .line 111
    if-ne v9, v4, :cond_7

    .line 112
    .line 113
    if-ne v6, v4, :cond_7

    .line 114
    .line 115
    if-ne v10, v4, :cond_5

    .line 116
    move v7, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v7, v5

    .line 119
    :goto_2
    move v8, v3

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    if-ne v6, v4, :cond_7

    .line 123
    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 125
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 130
    .line 131
    if-ne v6, v4, :cond_9

    .line 132
    move v0, p0

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_9
    add-int/lit8 v0, v6, -0x1

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-ne v9, v4, :cond_a

    .line 146
    move v5, p0

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    const-string/jumbo v8, "substring(...)"

    .line 157
    const/4 v12, 0x0

    .line 158
    .line 159
    if-eq v10, v4, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    if-ne v7, v4, :cond_b

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move p0, v7

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move-object p0, v12

    .line 184
    move-object v11, p0

    .line 185
    .line 186
    :goto_7
    if-eq v7, v4, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    move-object v5, v12

    .line 196
    .line 197
    :goto_8
    if-eq v9, v4, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    move-object v0, v12

    .line 207
    .line 208
    :goto_9
    if-eq v6, v4, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    move-object v4, v12

    .line 222
    .line 223
    :goto_a
    if-eqz v11, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 227
    move-result v6

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v6, v3

    .line 230
    .line 231
    :goto_b
    if-eqz p0, :cond_11

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    move-result v7

    .line 236
    goto :goto_c

    .line 237
    :cond_11
    move v7, v3

    .line 238
    .line 239
    :goto_c
    if-eqz v5, :cond_12

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 243
    move-result v8

    .line 244
    goto :goto_d

    .line 245
    :cond_12
    move v8, v3

    .line 246
    .line 247
    :goto_d
    if-eqz v0, :cond_13

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    move-result v9

    .line 252
    goto :goto_e

    .line 253
    :cond_13
    move v9, v3

    .line 254
    .line 255
    :goto_e
    if-eqz v4, :cond_14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    move-result v10

    .line 260
    goto :goto_f

    .line 261
    :cond_14
    move v10, v3

    .line 262
    .line 263
    .line 264
    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v9

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v8

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 273
    move-result v7

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v6

    .line 278
    .line 279
    add-int/lit8 v6, v6, -0x2

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v3

    .line 284
    .line 285
    new-array v3, v3, [B

    .line 286
    .line 287
    new-instance v6, Lcoil3/B;

    .line 288
    .line 289
    if-eqz v11, :cond_15

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v3}, Lcoil3/C;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    goto :goto_10

    .line 295
    :cond_15
    move-object v7, v12

    .line 296
    .line 297
    :goto_10
    if-eqz p0, :cond_16

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v3}, Lcoil3/C;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    goto :goto_11

    .line 303
    :cond_16
    move-object p0, v12

    .line 304
    .line 305
    :goto_11
    if-eqz v5, :cond_17

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v3}, Lcoil3/C;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    goto :goto_12

    .line 311
    :cond_17
    move-object v5, v12

    .line 312
    .line 313
    :goto_12
    if-eqz v0, :cond_18

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, Lcoil3/C;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 317
    .line 318
    :cond_18
    if-eqz v4, :cond_19

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v3}, Lcoil3/C;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 322
    :cond_19
    move-object v0, v6

    .line 323
    move-object v3, v7

    .line 324
    move-object v4, p0

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lcoil3/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-object v6
.end method
