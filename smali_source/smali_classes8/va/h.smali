.class public final Lva/h;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lva/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lva/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lva/h;->a:Lva/h;

    .line 8
    return-void
.end method

.method public static d(LY9/a;)LY9/Y;
    .locals 3

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LY9/b;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, LY9/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LY9/b;->getKind()LY9/b$a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, LY9/b$a;->b:LY9/b$a;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, LY9/b;->h()Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "getOverriddenDescriptors(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, LY9/b;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, LY9/n;->getSource()LY9/Y;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(LY9/k;LY9/k;Z)Z
    .locals 6
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, LY9/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LY9/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LY9/e;

    .line 11
    .line 12
    check-cast p2, LY9/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LY9/h;->f()LFa/b0;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LY9/h;->f()LFa/b0;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, LY9/d0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, LY9/d0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, LY9/d0;

    .line 37
    .line 38
    check-cast p2, LY9/d0;

    .line 39
    .line 40
    sget-object v0, Lva/d;->a:Lva/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lva/h;->b(LY9/d0;LY9/d0;ZLkotlin/jvm/functions/Function2;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, LY9/a;

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    instance-of v0, p2, LY9/a;

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    check-cast p1, LY9/a;

    .line 57
    .line 58
    check-cast p2, LY9/a;

    .line 59
    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 61
    .line 62
    const-string v1, "a"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, "b"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v1, "kotlinTypeRefiner"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    :goto_0
    move p1, v2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, LY9/k;->getName()Lsa/b;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    :cond_3
    :goto_1
    move p1, v3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    instance-of v1, p1, LY9/A;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    instance-of v1, p2, LY9/A;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    move-object v1, p1

    .line 113
    .line 114
    check-cast v1, LY9/A;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LY9/A;->Z()Z

    .line 118
    move-result v1

    .line 119
    move-object v4, p2

    .line 120
    .line 121
    check-cast v4, LY9/A;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, LY9/A;->Z()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eq v1, v4, :cond_5

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, LY9/k;->d()LY9/k;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-nez p3, :cond_6

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {p1}, Lva/h;->d(LY9/a;)LY9/Y;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lva/h;->d(LY9/a;)LY9/Y;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {p1}, Lva/j;->o(LY9/k;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lva/j;->o(LY9/k;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    sget-object v1, Lva/e;->a:Lva/e;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, v1, p3}, Lva/h;->c(LY9/k;LY9/k;Lkotlin/jvm/functions/Function2;Z)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_9
    new-instance v1, Lva/f;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p1, p2, p3}, Lva/f;-><init>(LY9/a;LY9/a;Z)V

    .line 188
    const/4 p3, 0x0

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    new-instance v4, Lva/o;

    .line 193
    .line 194
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v1, v0, v5}, Lva/o;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 198
    .line 199
    const-string v0, "create(...)"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1, p2, p3, v2}, Lva/o;->m(LY9/a;LY9/a;LY9/e;Z)Lva/o$b;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lva/o$b;->b()Lva/o$b$a;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    sget-object v1, Lva/o$b$a;->a:Lva/o$b$a;

    .line 213
    .line 214
    if-ne v0, v1, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p2, p1, p3, v2}, Lva/o;->m(LY9/a;LY9/a;LY9/e;Z)Lva/o$b;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lva/o$b;->b()Lva/o$b$a;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    :cond_a
    move v2, v3

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    :cond_b
    const/4 p1, 0x3

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lva/o;->a(I)V

    .line 234
    throw p3

    .line 235
    .line 236
    :cond_c
    instance-of p3, p1, LY9/H;

    .line 237
    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    instance-of p3, p2, LY9/H;

    .line 241
    .line 242
    if-eqz p3, :cond_d

    .line 243
    .line 244
    check-cast p1, LY9/H;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p2, LY9/H;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    :goto_2
    return p1
.end method

.method public final b(LY9/d0;LY9/d0;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3
    .param p1    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/d0;",
            "LY9/d0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LY9/k;",
            "-",
            "LY9/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "equivalentCallables"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LY9/k;->d()LY9/k;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lva/h;->c(LY9/k;LY9/k;Lkotlin/jvm/functions/Function2;Z)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, LY9/d0;->getIndex()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, LY9/d0;->getIndex()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    return v1
.end method

.method public final c(LY9/k;LY9/k;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/k;",
            "LY9/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LY9/k;",
            "-",
            "LY9/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LY9/k;->d()LY9/k;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    instance-of v0, p1, LY9/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, LY9/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lva/h;->a(LY9/k;LY9/k;Z)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method
