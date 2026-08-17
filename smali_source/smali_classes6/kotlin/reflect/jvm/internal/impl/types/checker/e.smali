.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/e;
.super LFa/n;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1557#3:78\n1628#3,3:79\n1557#3:82\n1628#3,3:83\n1557#3:92\n1628#3,2:93\n1630#3:102\n98#4,6:86\n104#4:95\n105#4,5:97\n112#4,7:103\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:102\n48#1:86,6\n48#1:95\n48#1:97,5\n48#1:103,7\n48#1:96\n*E\n"
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

.method public static b(LFa/N;)LFa/N;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lwa/c;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lwa/c;

    .line 14
    .line 15
    iget-object v1, v0, Lwa/c;->a:LFa/f0;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LFa/f0;->b()LFa/q0;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    sget-object v5, LFa/q0;->d:LFa/q0;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LFa/F;->G0()LFa/p0;

    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v3

    .line 41
    .line 42
    :goto_1
    iget-object v1, v0, Lwa/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwa/c;->h()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, LFa/F;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LFa/F;->G0()LFa/p0;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 86
    .line 87
    const-string v2, "projection"

    .line 88
    .line 89
    iget-object v5, v0, Lwa/c;->a:LFa/f0;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v2, "supertypes"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v2, Lha/u;

    .line 100
    const/4 v6, 0x1

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4, v6}, Lha/u;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;-><init>(LFa/f0;Lha/u;LY9/d0;I)V

    .line 109
    .line 110
    iput-object v1, v0, Lwa/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 111
    .line 112
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 113
    .line 114
    sget-object v5, LIa/b;->a:LIa/b;

    .line 115
    .line 116
    iget-object v6, v0, Lwa/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    const/16 v10, 0x20

    .line 130
    move-object v4, v1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZI)V

    .line 134
    return-object v1

    .line 135
    .line 136
    :cond_4
    instance-of v1, v0, Lxa/o;

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 151
    .line 152
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p0

    .line 166
    const/4 v2, 0x0

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, LFa/F;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LJa/d;->j(LFa/F;)LFa/p0;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_5
    if-nez v2, :cond_6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_6
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:LFa/F;

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, LJa/d;->j(LFa/F;)LFa/p0;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    :cond_7
    const-string/jumbo p0, "typesToIntersect"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Ljava/util/AbstractCollection;)V

    .line 220
    .line 221
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/d;->a:LFa/F;

    .line 222
    move-object v3, v1

    .line 223
    .line 224
    :goto_4
    if-nez v3, :cond_8

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object v0, v3

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/d;->c()LFa/N;

    .line 230
    move-result-object p0

    .line 231
    :cond_9
    return-object p0

    .line 232
    .line 233
    :cond_a
    check-cast v0, Lxa/o;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    new-instance p0, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 242
    throw v3
.end method


# virtual methods
.method public final a(LIa/f;)LFa/p0;
    .locals 9
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, LFa/F;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, LFa/F;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LFa/F;->G0()LFa/p0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v0, p1, LFa/N;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, LFa/N;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(LFa/N;)LFa/N;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, LFa/y;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    check-cast v0, LFa/y;

    .line 35
    .line 36
    iget-object v1, v0, LFa/y;->b:LFa/N;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(LFa/N;)LFa/N;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, v0, LFa/y;->c:LFa/N;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(LFa/N;)LFa/N;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v0, v0, LFa/y;->b:LFa/N;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_1
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 62
    .line 63
    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    const-class v4, Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 68
    .line 69
    const-string v5, "prepareType"

    .line 70
    move-object v1, v8

    .line 71
    move-object v3, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    const-string v1, "<this>"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "origin"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "transform"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LFa/o0;->a(LFa/F;)LFa/F;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, LFa/F;

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0, p1}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_4
    new-instance p1, LB9/n;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Failed requirement."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
