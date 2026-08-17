.class public final Lkotlin/reflect/jvm/internal/impl/load/java/G;
.super Ljava/lang/Object;
.source "propertiesConventionUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n774#2:103\n865#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lsa/b;Ljava/lang/String;Ljava/lang/String;I)Lsa/b;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    move-object p2, v3

    .line 16
    .line 17
    :cond_1
    iget-boolean p3, p0, Lsa/b;->b:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    :goto_1
    move-object p0, v3

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lsa/b;->d()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    const-string v4, "getIdentifier(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    .line 59
    const/16 v5, 0x61

    .line 60
    .line 61
    if-gt v5, v4, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x7b

    .line 64
    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    if-eqz p2, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string p1, "<this>"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {v1, p0}, LMa/a;->b(ILjava/lang/String;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    move-result p2

    .line 123
    .line 124
    const-string p3, "substring(...)"

    .line 125
    .line 126
    if-eq p2, v2, :cond_e

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p0}, LMa/a;->b(ILjava/lang/String;)Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-nez p2, :cond_a

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, v2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v1, p2, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    :cond_b
    iget-boolean p2, p1, LQ9/f;->c:Z

    .line 153
    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    move-object v0, p2

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0}, LMa/a;->b(ILjava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    move-object p2, v3

    .line 174
    .line 175
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p2, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result p1

    .line 182
    sub-int/2addr p1, v2

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LMa/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-static {p0}, LMa/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    move-result p1

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result p1

    .line 236
    .line 237
    const/16 p2, 0x41

    .line 238
    .line 239
    if-gt p2, p1, :cond_10

    .line 240
    .line 241
    const/16 p2, 0x5b

    .line 242
    .line 243
    if-ge p1, p2, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 247
    move-result p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_4
    invoke-static {p0}, Lsa/b;->i(Ljava/lang/String;)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_11

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-static {p0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 281
    move-result-object p0

    .line 282
    :goto_5
    return-object p0
.end method
