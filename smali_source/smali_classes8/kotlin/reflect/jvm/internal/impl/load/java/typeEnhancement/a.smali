.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1#2:235\n1#2:258\n1#2:281\n774#3:236\n865#3,2:237\n1734#3,3:239\n1755#3,3:242\n1755#3,3:245\n1611#3,9:248\n1863#3:257\n1864#3:259\n1620#3:260\n1734#3,3:261\n1557#3:264\n1628#3,3:265\n1755#3,3:268\n1611#3,9:271\n1863#3:280\n1864#3:282\n1620#3:283\n1863#3,2:284\n3436#3,7:286\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n162#1:258\n188#1:281\n90#1:236\n90#1:237,2\n159#1:239,3\n161#1:242,3\n162#1:245,3\n162#1:248,9\n162#1:257\n162#1:259\n162#1:260\n165#1:261,3\n175#1:264\n175#1:265,3\n183#1:268,3\n188#1:271,9\n188#1:280\n188#1:282\n188#1:283\n201#1:284,2\n215#1:286,7\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lla/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lla/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lla/c;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static c(LIa/f;)Lla/i;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->o0(LIa/f;)LFa/N;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LIa/f;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lla/i;->b:Lla/i;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a(LIa/f;)LFa/N;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LIa/f;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lla/i;->c:Lla/i;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LIa/l;)Lla/j;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v1, p1, Lha/U;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_0
    const-string v1, "$receiver"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of v1, p1, LY9/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    check-cast p1, LY9/d0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "getUpperBounds(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    instance-of v1, p1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, LIa/f;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(LIa/f;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, LIa/f;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(LIa/f;)Lla/i;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    move-object v1, p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    goto :goto_6

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, LIa/f;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    check-cast v3, LFa/F;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LFa/o0;->a(LFa/F;)LFa/F;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, LIa/f;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    check-cast v3, LFa/F;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LFa/o0;->a(LFa/F;)LFa/F;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, LIa/f;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LIa/f;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    sget-object v0, Lla/i;->c:Lla/i;

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_c
    :goto_3
    sget-object v0, Lla/i;->b:Lla/i;

    .line 205
    .line 206
    :goto_4
    new-instance v2, Lla/j;

    .line 207
    .line 208
    if-eq v1, p1, :cond_d

    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    const/4 p1, 0x0

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-direct {v2, v0, p1}, Lla/j;-><init>(Lla/i;Z)V

    .line 215
    :cond_e
    :goto_6
    return-object v2

    .line 216
    .line 217
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, ", "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method

.method public final d(LIa/f;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    check-cast v1, Lla/d0;

    .line 6
    .line 7
    iget-object v2, v1, Lla/d0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lla/d0;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    check-cast v3, LFa/F;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(LIa/f;Lkotlin/reflect/jvm/internal/impl/load/java/y;LIa/l;)V

    .line 40
    .line 41
    new-instance p1, Lla/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lla/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lla/c;)V

    .line 54
    return-object v1
.end method
