.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "AbstractAnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;
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
        "SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,234:1\n1#2:235\n1#2:241\n1#2:246\n1#2:268\n1755#3,3:236\n295#3,2:242\n1619#3:244\n1863#3:245\n1864#3:247\n1620#3:248\n1755#3,3:249\n1797#3,3:252\n1797#3,3:255\n1611#3,9:258\n1863#3:267\n1864#3:269\n1620#3:270\n72#4,2:239\n381#5,7:271\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n42#1:241\n83#1:246\n164#1:268\n30#1:236,3\n81#1:242,2\n83#1:244\n83#1:245\n83#1:247\n83#1:248\n90#1:249,3\n126#1:252,3\n138#1:255,3\n164#1:258,9\n164#1:267\n164#1:269\n164#1:270\n42#1:239,2\n229#1:271,7\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c:Ljava/util/LinkedHashMap;

    .line 38
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "javaTypeEnhancementState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 11
    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotations"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 8
    .line 9
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    iget-boolean v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    :cond_2
    :goto_1
    move-object v9, v5

    .line 40
    goto :goto_5

    .line 41
    .line 42
    :cond_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 87
    .line 88
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/A;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 89
    .line 90
    :goto_2
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 91
    .line 92
    if-eq v7, v8, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v7, v5

    .line 95
    .line 96
    :goto_3
    if-nez v7, :cond_7

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 100
    .line 101
    if-ne v7, v8, :cond_8

    .line 102
    move v7, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v7, v3

    .line 105
    .line 106
    :goto_4
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Lla/j;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v5, v7, v4}, Lla/j;->a(Lla/j;Lla/i;ZI)Lla/j;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    const-string v8, "nullabilityQualifier"

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b:Ljava/util/Collection;

    .line 118
    .line 119
    const-string v9, "qualifierApplicabilityTypes"

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 125
    .line 126
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c:Z

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Lla/j;Ljava/util/Collection;Z)V

    .line 130
    .line 131
    :goto_5
    if-eqz v9, :cond_9

    .line 132
    move-object v5, v9

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_9
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 137
    .line 138
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/A;->d:Z

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    :goto_6
    move-object v6, v5

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/D;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-nez v6, :cond_b

    .line 152
    goto :goto_6

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move-object v8, v5

    .line 179
    .line 180
    :goto_7
    if-nez v8, :cond_e

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-virtual {p0, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v9

    .line 199
    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 215
    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :cond_10
    new-instance v6, Lkotlin/Pair;

    .line 223
    .line 224
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    move-result v9

    .line 229
    .line 230
    if-eqz v9, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10}, Lkotlin/collections/X;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v7}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    :goto_9
    if-nez v6, :cond_12

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :cond_12
    iget-object v7, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    goto :goto_a

    .line 274
    .line 275
    :cond_13
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 276
    .line 277
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/A;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 278
    .line 279
    .line 280
    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 283
    .line 284
    if-ne v2, v8, :cond_15

    .line 285
    goto :goto_b

    .line 286
    .line 287
    :cond_15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lla/j;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    if-nez v6, :cond_16

    .line 294
    goto :goto_b

    .line 295
    .line 296
    :cond_16
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 297
    .line 298
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 299
    .line 300
    if-ne v2, v9, :cond_17

    .line 301
    move v3, v4

    .line 302
    .line 303
    .line 304
    :cond_17
    invoke-static {v6, v5, v3, v4}, Lla/j;->a(Lla/j;Lla/i;ZI)Lla/j;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v7, Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    invoke-direct {v8, v2, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Lla/j;Ljava/util/Collection;)V

    .line 311
    move-object v5, v8

    .line 312
    .line 313
    :goto_b
    if-eqz v5, :cond_1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    .line 321
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    move-result p2

    .line 323
    .line 324
    if-eqz p2, :cond_19

    .line 325
    return-object p1

    .line 326
    .line 327
    :cond_19
    new-instance p2, Ljava/util/EnumMap;

    .line 328
    .line 329
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 330
    .line 331
    .line 332
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_1b

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 349
    .line 350
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b:Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v6

    .line 359
    .line 360
    if-eqz v6, :cond_1a

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v6, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_c

    .line 374
    .line 375
    :cond_1b
    if-eqz p1, :cond_1c

    .line 376
    .line 377
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Ljava/util/EnumMap;

    .line 378
    .line 379
    new-instance v1, Ljava/util/EnumMap;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 383
    goto :goto_d

    .line 384
    .line 385
    :cond_1c
    new-instance v1, Ljava/util/EnumMap;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    :goto_d
    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 392
    move-result-object p2

    .line 393
    .line 394
    .line 395
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    :cond_1d
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    .line 405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Ljava/util/Map$Entry;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 421
    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move v3, v4

    .line 427
    goto :goto_e

    .line 428
    .line 429
    :cond_1e
    if-nez v3, :cond_1f

    .line 430
    goto :goto_f

    .line 431
    .line 432
    :cond_1f
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/y;-><init>(Ljava/util/EnumMap;)V

    .line 436
    :goto_f
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lla/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lla/j;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->i(Ljava/lang/Object;Z)Lla/j;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 37
    .line 38
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/A;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    return-object v1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->i(Ljava/lang/Object;Z)Lla/j;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    move p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p2, v1, p1, v2}, Lla/j;->a(Lla/j;Lla/i;ZI)Lla/j;

    .line 74
    move-result-object v1

    .line 75
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)LY9/e;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)Lla/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lla/j;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 11
    .line 12
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/D;->k:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object p1, Lla/i;->c:Lla/i;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/D;->l:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object p1, Lla/i;->b:Lla/i;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/D;->m:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object p1, Lla/i;->a:Lla/i;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/D;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    sget-object p1, Lla/i;->a:Lla/i;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_2
    const-string v0, "NEVER"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :sswitch_3
    const-string v0, "MAYBE"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    :cond_6
    :goto_0
    return-object v1

    .line 128
    .line 129
    :cond_7
    sget-object p1, Lla/i;->b:Lla/i;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    :goto_1
    sget-object p1, Lla/i;->c:Lla/i;

    .line 133
    .line 134
    :goto_2
    new-instance v0, Lla/j;

    .line 135
    .line 136
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 137
    .line 138
    if-ne v2, v1, :cond_9

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_9
    if-eqz p2, :cond_a

    .line 142
    :goto_3
    const/4 v4, 0x1

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-direct {v0, p1, v4}, Lla/j;-><init>(Lla/i;Z)V

    .line 146
    return-object v0

    .line 147
    :cond_b
    return-object v1

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/A;->c:Lkotlin/collections/G;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/D;->q:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/A;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    const v2, -0x7f610e2e

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    .line 53
    const v2, -0x6d97ad37

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    .line 58
    const v2, 0x288a86

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v0, "WARN"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    const-string v0, "STRICT"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    const-string v0, "IGNORE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move-object v1, v0

    .line 99
    :cond_8
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 10
    .line 11
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/A;->d:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/D;->j:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/D;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/D;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)LY9/e;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    .line 87
    :goto_0
    if-nez v3, :cond_5

    .line 88
    return-object v1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v3, p1

    .line 97
    :cond_7
    :goto_1
    return-object v3

    .line 98
    :cond_8
    :goto_2
    return-object p1
.end method
