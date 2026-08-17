.class public final Landroidx/navigation/serialization/NavTypeConverterKt;
.super Ljava/lang/Object;
.source "NavTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Leb/f;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/f;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "forName(className)"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Leb/f;->h()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "?"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :catch_0
    const-string v2, "."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v3, "(\\.+)(?!.*\\.)"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "\\$"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Cannot find class with name \""

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Leb/f;->h()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static final b(Leb/f;)Landroidx/navigation/serialization/InternalType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leb/f;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "?"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Leb/f;->getKind()Leb/k;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Leb/k$b;->a:Leb/k$b;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Leb/f;->b()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Landroidx/navigation/serialization/InternalType;->u:Landroidx/navigation/serialization/InternalType;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sget-object p0, Landroidx/navigation/serialization/InternalType;->t:Landroidx/navigation/serialization/InternalType;

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string/jumbo v1, "kotlin.Int"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Leb/f;->b()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Landroidx/navigation/serialization/InternalType;->b:Landroidx/navigation/serialization/InternalType;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object p0, Landroidx/navigation/serialization/InternalType;->a:Landroidx/navigation/serialization/InternalType;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string/jumbo v1, "kotlin.Boolean"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Leb/f;->b()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Landroidx/navigation/serialization/InternalType;->d:Landroidx/navigation/serialization/InternalType;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    sget-object p0, Landroidx/navigation/serialization/InternalType;->c:Landroidx/navigation/serialization/InternalType;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    const-string/jumbo v1, "kotlin.Double"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    sget-object v4, Landroidx/navigation/serialization/InternalType;->e:Landroidx/navigation/serialization/InternalType;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Leb/f;->b()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    sget-object p0, Landroidx/navigation/serialization/InternalType;->f:Landroidx/navigation/serialization/InternalType;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    :cond_6
    :goto_0
    move-object p0, v4

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_8
    const-string/jumbo v1, "kotlin.Float"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Leb/f;->b()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    sget-object p0, Landroidx/navigation/serialization/InternalType;->h:Landroidx/navigation/serialization/InternalType;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_9
    sget-object p0, Landroidx/navigation/serialization/InternalType;->g:Landroidx/navigation/serialization/InternalType;

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    .line 142
    :cond_a
    const-string/jumbo v1, "kotlin.Long"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Leb/f;->b()Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    sget-object p0, Landroidx/navigation/serialization/InternalType;->j:Landroidx/navigation/serialization/InternalType;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_b
    sget-object p0, Landroidx/navigation/serialization/InternalType;->i:Landroidx/navigation/serialization/InternalType;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    .line 165
    :cond_c
    const-string/jumbo v1, "kotlin.String"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Leb/f;->b()Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    sget-object p0, Landroidx/navigation/serialization/InternalType;->l:Landroidx/navigation/serialization/InternalType;

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_d
    sget-object p0, Landroidx/navigation/serialization/InternalType;->k:Landroidx/navigation/serialization/InternalType;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_e
    const-string/jumbo p0, "kotlin.IntArray"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    sget-object p0, Landroidx/navigation/serialization/InternalType;->m:Landroidx/navigation/serialization/InternalType;

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_f
    const-string/jumbo p0, "kotlin.DoubleArray"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    sget-object p0, Landroidx/navigation/serialization/InternalType;->o:Landroidx/navigation/serialization/InternalType;

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_10
    const-string/jumbo p0, "kotlin.BooleanArray"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-eqz p0, :cond_11

    .line 217
    .line 218
    sget-object p0, Landroidx/navigation/serialization/InternalType;->n:Landroidx/navigation/serialization/InternalType;

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_11
    const-string/jumbo p0, "kotlin.FloatArray"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_12

    .line 229
    .line 230
    sget-object p0, Landroidx/navigation/serialization/InternalType;->p:Landroidx/navigation/serialization/InternalType;

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_12
    const-string/jumbo p0, "kotlin.LongArray"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_13

    .line 241
    .line 242
    sget-object p0, Landroidx/navigation/serialization/InternalType;->q:Landroidx/navigation/serialization/InternalType;

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_13
    const-string/jumbo p0, "kotlin.Array"

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    .line 252
    if-eqz p0, :cond_14

    .line 253
    .line 254
    sget-object p0, Landroidx/navigation/serialization/InternalType;->r:Landroidx/navigation/serialization/InternalType;

    .line 255
    goto :goto_1

    .line 256
    .line 257
    .line 258
    :cond_14
    const-string/jumbo p0, "kotlin.collections.ArrayList"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p0, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    if-eqz p0, :cond_15

    .line 265
    .line 266
    sget-object p0, Landroidx/navigation/serialization/InternalType;->s:Landroidx/navigation/serialization/InternalType;

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_15
    sget-object p0, Landroidx/navigation/serialization/InternalType;->v:Landroidx/navigation/serialization/InternalType;

    .line 270
    :goto_1
    return-object p0
.end method
