.class public final Lkotlin/reflect/jvm/internal/impl/load/java/p;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lva/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1251#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LY9/a;LY9/a;LY9/e;)Lva/k$b;
    .locals 10
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "superDescriptor"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v2, "subDescriptor"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    instance-of v2, p2, Lga/e;

    .line 16
    .line 17
    sget-object v3, Lva/k$b;->c:Lva/k$b;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    check-cast v2, Lga/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getTypeParameters()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "getTypeParameters(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2}, Lva/o;->i(LY9/a;LY9/a;)Lva/o$b;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lva/o$b;->b()Lva/o$b$a;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v6

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    return-object v3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v7, "getValueParameters(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v7}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    const-string v8, "<this>"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v9, LQa/t;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v7}, LQa/t;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-array v7, p3, [Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    aput-object v4, v7, v1

    .line 94
    .line 95
    aput-object v9, v7, v0

    .line 96
    .line 97
    const-string v4, "elements"

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, LQa/v;->e(Lkotlin/sequences/Sequence;)LQa/h;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getType()LFa/F;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v6}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    new-array p3, p3, [Lkotlin/sequences/Sequence;

    .line 133
    .line 134
    aput-object v7, p3, v1

    .line 135
    .line 136
    aput-object v2, p3, v0

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, LQa/v;->e(Lkotlin/sequences/Sequence;)LQa/h;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    new-instance v2, LQa/h$a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p3}, LQa/h$a;-><init>(LQa/h;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v2}, LQa/h$a;->hasNext()Z

    .line 156
    move-result p3

    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LQa/h$a;->next()Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    check-cast p3, LFa/F;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, LFa/F;->B0()Ljava/util/List;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, LFa/F;->G0()LFa/p0;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    instance-of p3, p3, Lia/j;

    .line 181
    .line 182
    if-nez p3, :cond_4

    .line 183
    return-object v3

    .line 184
    .line 185
    :cond_5
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 186
    .line 187
    .line 188
    invoke-direct {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()LFa/l0;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p3}, LY9/a0;->b(LFa/l0;)LY9/l;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, LY9/a;

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    return-object v3

    .line 202
    .line 203
    :cond_6
    instance-of p3, p1, LY9/X;

    .line 204
    .line 205
    if-eqz p3, :cond_7

    .line 206
    move-object p3, p1

    .line 207
    .line 208
    check-cast p3, LY9/X;

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, LY9/w;->x0()LY9/w$a;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object p3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p3}, LY9/w$a;->a(Lkotlin/collections/F;)LY9/w$a;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, LY9/w$a;->build()LY9/w;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    :cond_7
    sget-object p3, Lva/o;->e:Lva/o;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1, p2, v1}, Lva/o;->n(LY9/a;LY9/a;Z)Lva/o$b;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lva/o$b;->b()Lva/o$b$a;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    const-string p2, "getResult(...)"

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;->a:[I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result p1

    .line 260
    .line 261
    aget p1, p2, p1

    .line 262
    .line 263
    if-ne p1, v0, :cond_8

    .line 264
    .line 265
    sget-object v3, Lva/k$b;->a:Lva/k$b;

    .line 266
    :cond_8
    :goto_1
    return-object v3
.end method

.method public final b()Lva/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lva/k$a;->b:Lva/k$a;

    .line 3
    return-object v0
.end method
