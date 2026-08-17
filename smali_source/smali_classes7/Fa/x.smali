.class public final LFa/x;
.super Ljava/lang/Object;
.source "expandedTypeUtils.kt"


# direct methods
.method public static final a(LIa/f;Ljava/util/HashSet;)LIa/f;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->Z(LIa/f;)LFa/b0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(LIa/k;)LY9/d0;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    const-string v1, "$receiver"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    instance-of v1, v2, LY9/d0;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    check-cast v2, LY9/d0;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LJa/d;->f(LY9/d0;)LFa/F;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LFa/x;->a(LIa/f;Ljava/util/HashSet;)LIa/f;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->Z(LIa/f;)LFa/b0;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(LIa/k;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    instance-of v2, v1, LIa/h;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    check-cast v2, LIa/h;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(LIa/h;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 69
    .line 70
    :goto_1
    instance-of v3, p1, LIa/h;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    check-cast v3, LIa/h;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(LIa/h;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LIa/f;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->q0(LIa/f;)LIa/f;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LIa/f;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LIa/f;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->q0(LIa/f;)LIa/f;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    :cond_5
    move-object p0, v3

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, ", "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(LIa/k;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const-string v1, "$receiver"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    instance-of v1, p0, LFa/F;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    move-object v1, p0

    .line 174
    .line 175
    check-cast v1, LFa/F;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lva/l;->i(LFa/F;)LFa/N;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    return-object v3

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v1, p1}, LFa/x;->a(LIa/f;Ljava/util/HashSet;)LIa/f;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    return-object v3

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LIa/f;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    :cond_a
    :goto_2
    move-object p0, p1

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LIa/f;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_c
    instance-of v1, p1, LIa/h;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    move-object v1, p1

    .line 210
    .line 211
    check-cast v1, LIa/h;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(LIa/h;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->q0(LIa/f;)LIa/f;

    .line 222
    move-result-object p0

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, ", "

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    :cond_f
    :goto_3
    return-object p0
.end method
