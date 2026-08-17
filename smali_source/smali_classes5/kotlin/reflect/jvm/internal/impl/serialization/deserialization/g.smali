.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1202#2,2:128\n1230#2,4:130\n1611#2,9:134\n1863#2:143\n1864#2:145\n1620#2:146\n1557#2:151\n1628#2,3:152\n1734#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LY9/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LY9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/C;LY9/G;)V
    .locals 1
    .param p1    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notFoundClasses"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a:LY9/C;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b:LY9/G;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;
    .locals 10
    .param p1    # Lna/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p1, Lna/a;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a:LY9/C;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b:LY9/G;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LY9/v;->c(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/G;)LY9/e;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p1, Lna/a;->d:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LGa/l;->f(LY9/k;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    sget v2, Lva/j;->a:I

    .line 45
    .line 46
    sget-object v2, LY9/f;->e:LY9/f;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LY9/e;->q()Ljava/util/Collection;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "getConstructors(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, LY9/d;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LY9/a;->e()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "getValueParameters(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/collections/P;->a(I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    if-ge v2, v3, :cond_0

    .line 95
    move v2, v3

    .line 96
    .line 97
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    .line 117
    check-cast v4, LY9/k0;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, LY9/k;->getName()Lsa/b;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    iget-object p1, p1, Lna/a;->d:Ljava/util/List;

    .line 128
    .line 129
    const-string v1, "getArgumentList(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lna/a$b;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget v4, v2, Lna/a$b;->c:I

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, LY9/k0;

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 175
    .line 176
    iget v7, v2, Lna/a$b;->c:I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, LY9/j0;->getType()LFa/F;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    const-string v8, "getType(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    iget-object v2, v2, Lna/a$b;->d:Lna/a$b$c;

    .line 192
    .line 193
    const-string v8, "getValue(...)"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4, v2, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c(LFa/F;Lna/a$b$c;Lpa/b;)Lxa/g;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v8, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b(Lxa/g;LFa/F;Lna/a$b$c;)Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    move-object v5, v8

    .line 208
    .line 209
    :cond_4
    if-nez v5, :cond_5

    .line 210
    .line 211
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v9, "Unexpected argument value: actual type "

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-object v2, v2, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, " != expected type "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;->create(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    move-object v5, v6

    .line 244
    .line 245
    :goto_2
    if-eqz v5, :cond_2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_1

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {v1}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, LY9/e;->k()LFa/N;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    sget-object v0, LY9/Y;->a:LY9/Y$a;

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(LFa/N;Ljava/util/Map;LY9/Y;)V

    .line 265
    return-object p1
.end method

.method public final b(Lxa/g;LFa/F;Lna/a$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g<",
            "*>;",
            "LFa/F;",
            "Lna/a$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0xa

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a:LY9/C;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lxa/g;->a(LY9/C;)LFa/F;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lxa/b;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Lxa/b;

    .line 44
    .line 45
    iget-object v1, v0, Lxa/g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget-object v5, p3, Lna/a$b$c;->k:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ne v1, v5, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->g(LFa/F;)LFa/F;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    return v3

    .line 71
    .line 72
    :cond_2
    iget-object p2, v0, Lxa/g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    instance-of v1, p2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    move-object v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    :cond_4
    iget-boolean v1, p2, LQ9/f;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlin/collections/L;->nextInt()I

    .line 104
    move-result v1

    .line 105
    .line 106
    iget-object v4, v0, Lxa/g;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lxa/g;

    .line 115
    .line 116
    iget-object v5, p3, Lna/a$b$c;->k:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lna/a$b$c;

    .line 123
    .line 124
    const-string v5, "getArrayElement(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b(Lxa/g;LFa/F;Lna/a$b$c;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    :cond_5
    move v2, v3

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, LFa/F;->D0()LFa/b0;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, LFa/b0;->i()LY9/h;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    instance-of p2, p1, LY9/e;

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    check-cast p1, LY9/e;

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 p1, 0x0

    .line 176
    .line 177
    :goto_1
    if-eqz p1, :cond_9

    .line 178
    .line 179
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 180
    .line 181
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->Q:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    :cond_9
    :goto_2
    return v2
.end method

.method public final c(LFa/F;Lna/a$b$c;Lpa/b;)Lxa/g;
    .locals 5
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/a$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/F;",
            "Lna/a$b$c;",
            "Lpa/b;",
            ")",
            "Lxa/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expectedType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "nameResolver"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lpa/a;->N:Lpa/a$a;

    .line 18
    .line 19
    iget v2, p2, Lna/a$b$c;->m:I

    .line 20
    .line 21
    const-string v3, "get(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p2, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v2

    .line 38
    .line 39
    aget v2, v3, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unsupported annotation argument type: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p2, p2, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, " (expected "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 p1, 0x29

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p3

    .line 82
    .line 83
    :pswitch_0
    iget-object p2, p2, Lna/a$b$c;->k:Ljava/util/List;

    .line 84
    .line 85
    const-string v1, "getArrayElementList(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lna/a$b$c;

    .line 116
    .line 117
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a:LY9/C;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e()LFa/N;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string v4, "getAnyType(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c(LFa/F;Lna/a$b$c;Lpa/b;)Lxa/g;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string p2, "type"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    new-instance p2, Lxa/t;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1, p1}, Lxa/t;-><init>(Ljava/util/List;LFa/F;)V

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_1
    new-instance p1, Lxa/a;

    .line 159
    .line 160
    iget-object p2, p2, Lna/a$b$c;->j:Lna/a;

    .line 161
    .line 162
    const-string v1, "getAnnotation(...)"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 176
    :goto_2
    move-object p2, p1

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_2
    new-instance p1, Lxa/j;

    .line 181
    .line 182
    iget v0, p2, Lna/a$b$c;->h:I

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget p2, p2, Lna/a$b$c;->i:I

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0, p2}, Lxa/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 199
    .line 200
    iget v0, p2, Lna/a$b$c;->h:I

    .line 201
    .line 202
    .line 203
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    iget p2, p2, Lna/a$b$c;->l:I

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :pswitch_4
    new-instance p1, Lxa/s;

    .line 213
    .line 214
    iget p2, p2, Lna/a$b$c;->g:I

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, p2}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lxa/s;-><init>(Ljava/lang/String;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :pswitch_5
    new-instance p1, Lxa/c;

    .line 225
    .line 226
    iget-wide p2, p2, Lna/a$b$c;->d:J

    .line 227
    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    cmp-long p2, p2, v0

    .line 231
    .line 232
    if-eqz p2, :cond_2

    .line 233
    const/4 p2, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    const/4 p2, 0x0

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :pswitch_6
    new-instance p1, Lxa/i;

    .line 246
    .line 247
    iget-wide p2, p2, Lna/a$b$c;->f:D

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2, p3}, Lxa/i;-><init>(D)V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :pswitch_7
    new-instance p1, Lxa/k;

    .line 254
    .line 255
    iget p2, p2, Lna/a$b$c;->e:F

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Lxa/k;-><init>(F)V

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :pswitch_8
    iget-wide p1, p2, Lna/a$b$c;->d:J

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    new-instance p3, Lxa/w;

    .line 266
    .line 267
    .line 268
    invoke-direct {p3, p1, p2}, Lxa/w;-><init>(J)V

    .line 269
    :goto_4
    move-object p2, p3

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_3
    new-instance p3, Lxa/p;

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, p1, p2}, Lxa/p;-><init>(J)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :pswitch_9
    iget-wide p1, p2, Lna/a$b$c;->d:J

    .line 279
    long-to-int p1, p1

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    new-instance p2, Lxa/v;

    .line 284
    .line 285
    .line 286
    invoke-direct {p2, p1}, Lxa/v;-><init>(I)V

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_4
    new-instance p2, Lxa/l;

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, p1}, Lxa/l;-><init>(I)V

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :pswitch_a
    iget-wide p1, p2, Lna/a$b$c;->d:J

    .line 296
    long-to-int p1, p1

    .line 297
    int-to-short p1, p1

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    new-instance p2, Lxa/x;

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, p1}, Lxa/x;-><init>(S)V

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_5
    new-instance p2, Lxa/r;

    .line 308
    .line 309
    .line 310
    invoke-direct {p2, p1}, Lxa/r;-><init>(S)V

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :pswitch_b
    new-instance p1, Lxa/e;

    .line 314
    .line 315
    iget-wide p2, p2, Lna/a$b$c;->d:J

    .line 316
    long-to-int p2, p2

    .line 317
    int-to-char p2, p2

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_c
    iget-wide p1, p2, Lna/a$b$c;->d:J

    .line 329
    long-to-int p1, p1

    .line 330
    int-to-byte p1, p1

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    new-instance p2, Lxa/u;

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, p1}, Lxa/u;-><init>(B)V

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_6
    new-instance p2, Lxa/d;

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, p1}, Lxa/d;-><init>(B)V

    .line 344
    :goto_5
    return-object p2

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
