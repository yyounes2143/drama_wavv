.class public final LEa/n$b;
.super LFa/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1557#2:430\n1628#2,3:431\n1611#2,9:434\n1863#2:443\n1864#2:445\n1620#2:446\n1557#2:447\n1628#2,3:448\n1#3:444\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n*L\n241#1:430\n241#1:431,3\n245#1:434,9\n245#1:443\n245#1:445\n245#1:446\n252#1:447\n252#1:448,3\n245#1:444\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:LEa/n;


# direct methods
.method public constructor <init>(LEa/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LEa/n$b;->d:LEa/n;

    .line 3
    .line 4
    iget-object v0, p1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LFa/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 12
    .line 13
    iget-object v0, p1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 18
    .line 19
    new-instance v1, LEa/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, LEa/o;-><init>(LEa/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object p1, p0, LEa/n$b;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 33
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$b;->d:LEa/n;

    .line 3
    .line 4
    iget-object v1, v0, LEa/n;->f:Lna/b;

    .line 5
    .line 6
    iget-object v2, v0, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 7
    .line 8
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 9
    .line 10
    const-string v4, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "typeTable"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v4, v1, Lna/b;->h:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v6

    .line 30
    .line 31
    :goto_0
    const/16 v5, 0xa

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lna/b;->i:Ljava/util/List;

    .line 36
    .line 37
    const-string v4, "getSupertypeIdList(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lpa/f;->a(I)Lna/p;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lna/p;

    .line 106
    .line 107
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 118
    .line 119
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->n:LZ9/a;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, LZ9/a;->d(LY9/e;)Ljava/util/Collection;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, LFa/F;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, LFa/F;->D0()LFa/b0;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, LFa/b0;->i()LY9/h;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    instance-of v8, v7, LY9/G$b;

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    check-cast v7, LY9/G$b;

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object v7, v6

    .line 167
    .line 168
    :goto_4
    if-eqz v7, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 181
    .line 182
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 188
    move-result v5

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, LY9/G$b;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 222
    .line 223
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getName()Lsa/b;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lsa/b;->b()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    const-string v5, "asString(...)"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {v2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(LY9/e;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$b;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final i()LY9/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$b;->d:LEa/n;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()LY9/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/b0$a;->a:LY9/b0$a;

    .line 3
    return-object v0
.end method

.method public final p()LY9/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$b;->d:LEa/n;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$b;->d:LEa/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getName()Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lsa/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
