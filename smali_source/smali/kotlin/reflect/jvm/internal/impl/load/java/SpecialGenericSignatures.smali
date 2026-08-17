.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialGenericSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,155:1\n1557#2:156\n1628#2,3:157\n1557#2:160\n1628#2,3:161\n1557#2:164\n1628#2,3:165\n1246#2,4:171\n1557#2:175\n1628#2,3:176\n1557#2:179\n1628#2,3:180\n1246#2,4:186\n1628#2,3:193\n1557#2:196\n1628#2,3:197\n1216#2,2:200\n1246#2,4:202\n13#3:168\n13#3:183\n477#4:169\n423#4:170\n477#4:184\n423#4:185\n153#5,3:190\n*S KotlinDebug\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n*L\n57#1:156\n57#1:157,3\n59#1:160\n59#1:161,3\n60#1:164\n60#1:165,3\n98#1:171,4\n104#1:175\n104#1:176,3\n105#1:179\n105#1:180,3\n129#1:186,4\n137#1:193,3\n141#1:196\n141#1:197,3\n142#1:200,2\n142#1:202,4\n63#1:168\n114#1:183\n98#1:169\n98#1:170\n129#1:184\n129#1:185\n133#1:190,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    const/16 v9, 0xa

    .line 3
    .line 4
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 5
    const/4 v11, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 11
    .line 12
    const-string v10, "retainAll"

    .line 13
    .line 14
    const-string v11, "containsAll"

    .line 15
    .line 16
    const-string v12, "removeAll"

    .line 17
    .line 18
    .line 19
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    const-string v11, "elements"

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v10}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v10

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-static {v10, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 37
    move-result v12

    .line 38
    .line 39
    .line 40
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v12

    .line 49
    .line 50
    const-string v13, "getDesc(...)"

    .line 51
    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 61
    .line 62
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v13, "java/util/Collection"

    .line 72
    .line 73
    const-string v0, "Ljava/util/Collection;"

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v13, v12, v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 89
    move-result v10

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v11

    .line 101
    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 109
    .line 110
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->e:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 124
    move-result v11

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v11

    .line 136
    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 144
    .line 145
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->b:Lsa/b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lsa/b;->b()Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 156
    .line 157
    const-string v10, "Collection"

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v15, "contains"

    .line 173
    .line 174
    const-string v1, "Ljava/lang/Object;"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v11, v15, v1, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 181
    .line 182
    new-instance v15, Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    const-string v2, "remove"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v10, v2, v1, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    new-instance v11, Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    const-string v10, "Map"

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string v5, "containsKey"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    new-instance v4, Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v6, "containsValue"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v6, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    new-instance v5, Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    const-string v12, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3, v2, v12, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    new-instance v6, Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    const-string v14, "getOrDefault"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v14, v12, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b$a;

    .line 288
    .line 289
    new-instance v14, Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    invoke-direct {v14, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    const-string v12, "get"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3, v12, v1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 305
    .line 306
    new-instance v8, Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3, v2, v1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    new-instance v10, Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    const-string v3, "List"

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    move-object/from16 v17, v12

    .line 340
    .line 341
    const-string v12, "indexOf"

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v7, v12, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 348
    .line 349
    new-instance v12, Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    invoke-direct {v12, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    const-string v2, "lastIndexOf"

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3, v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    new-instance v2, Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    const/16 v0, 0xa

    .line 379
    .line 380
    new-array v3, v0, [Lkotlin/Pair;

    .line 381
    const/4 v0, 0x0

    .line 382
    .line 383
    aput-object v15, v3, v0

    .line 384
    const/4 v0, 0x1

    .line 385
    .line 386
    aput-object v11, v3, v0

    .line 387
    const/4 v0, 0x2

    .line 388
    .line 389
    aput-object v4, v3, v0

    .line 390
    const/4 v0, 0x3

    .line 391
    .line 392
    aput-object v5, v3, v0

    .line 393
    const/4 v0, 0x4

    .line 394
    .line 395
    aput-object v6, v3, v0

    .line 396
    const/4 v0, 0x5

    .line 397
    .line 398
    aput-object v14, v3, v0

    .line 399
    const/4 v0, 0x6

    .line 400
    .line 401
    aput-object v8, v3, v0

    .line 402
    const/4 v0, 0x7

    .line 403
    .line 404
    aput-object v10, v3, v0

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    aput-object v12, v3, v0

    .line 409
    .line 410
    const/16 v0, 0x9

    .line 411
    .line 412
    aput-object v2, v3, v0

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->d:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 424
    move-result v3

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lkotlin/collections/P;->a(I)I

    .line 428
    move-result v3

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Iterable;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-eqz v3, :cond_3

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    check-cast v3, Ljava/util/Map$Entry;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 460
    .line 461
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->e:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    goto :goto_3

    .line 470
    .line 471
    :cond_3
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->e:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->d:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    new-instance v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v3, 0xa

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 491
    move-result v4

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v4

    .line 503
    .line 504
    if-eqz v4, :cond_4

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 511
    .line 512
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->b:Lsa/b;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_4

    .line 517
    .line 518
    .line 519
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->f:Ljava/util/Set;

    .line 523
    .line 524
    new-instance v2, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/16 v3, 0xa

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 530
    move-result v4

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v3

    .line 542
    .line 543
    if-eqz v3, :cond_5

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 550
    .line 551
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->e:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_5

    .line 556
    .line 557
    .line 558
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->g:Ljava/util/Set;

    .line 562
    .line 563
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 564
    .line 565
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    const-string v4, "java/util/List"

    .line 575
    .line 576
    const-string v5, "removeAt"

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 583
    .line 584
    const-string v3, "Number"

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->g:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    const-string/jumbo v6, "toByte"

    .line 600
    .line 601
    const-string v7, ""

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v4, v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    const-string v5, "byteValue"

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    new-instance v6, Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->h:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    const-string/jumbo v8, "toShort"

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v4, v8, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    const-string/jumbo v5, "shortValue"

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    new-instance v8, Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    const-string/jumbo v9, "toInt"

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v4, v9, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 663
    move-result-object v4

    .line 664
    .line 665
    const-string v5, "intValue"

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    new-instance v9, Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    .line 680
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->k:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    const-string/jumbo v10, "toLong"

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v4, v10, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    const-string v5, "longValue"

    .line 696
    .line 697
    .line 698
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 699
    move-result-object v5

    .line 700
    .line 701
    new-instance v10, Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    .line 717
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    const-string/jumbo v11, "toFloat"

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v4, v11, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 723
    move-result-object v4

    .line 724
    .line 725
    const-string v5, "floatValue"

    .line 726
    .line 727
    .line 728
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 729
    move-result-object v5

    .line 730
    .line 731
    new-instance v11, Lkotlin/Pair;

    .line 732
    .line 733
    .line 734
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->l:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    const-string/jumbo v5, "toDouble"

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v3, v5, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    const-string v4, "doubleValue"

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 759
    move-result-object v4

    .line 760
    .line 761
    new-instance v5, Lkotlin/Pair;

    .line 762
    .line 763
    .line 764
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v16 .. v16}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    new-instance v4, Lkotlin/Pair;

    .line 771
    .line 772
    .line 773
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    const-string v1, "CharSequence"

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    move-object/from16 v7, v17

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1, v7, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    const-string v1, "charAt"

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    new-instance v2, Lkotlin/Pair;

    .line 810
    .line 811
    .line 812
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    const/16 v0, 0x8

    .line 815
    .line 816
    new-array v0, v0, [Lkotlin/Pair;

    .line 817
    const/4 v1, 0x0

    .line 818
    .line 819
    aput-object v6, v0, v1

    .line 820
    const/4 v1, 0x1

    .line 821
    .line 822
    aput-object v8, v0, v1

    .line 823
    const/4 v1, 0x2

    .line 824
    .line 825
    aput-object v9, v0, v1

    .line 826
    const/4 v1, 0x3

    .line 827
    .line 828
    aput-object v10, v0, v1

    .line 829
    const/4 v1, 0x4

    .line 830
    .line 831
    aput-object v11, v0, v1

    .line 832
    const/4 v1, 0x5

    .line 833
    .line 834
    aput-object v5, v0, v1

    .line 835
    const/4 v1, 0x6

    .line 836
    .line 837
    aput-object v4, v0, v1

    .line 838
    const/4 v1, 0x7

    .line 839
    .line 840
    aput-object v2, v0, v1

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/lang/Object;

    .line 847
    .line 848
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 852
    move-result v2

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Lkotlin/collections/P;->a(I)I

    .line 856
    move-result v2

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    check-cast v0, Ljava/lang/Iterable;

    .line 866
    .line 867
    .line 868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    .line 872
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v2

    .line 874
    .line 875
    if-eqz v2, :cond_6

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    .line 881
    check-cast v2, Ljava/util/Map$Entry;

    .line 882
    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 888
    .line 889
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->e:Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    goto :goto_6

    .line 898
    .line 899
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 904
    .line 905
    .line 906
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    .line 917
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v2

    .line 919
    .line 920
    if-eqz v2, :cond_7

    .line 921
    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    .line 926
    check-cast v2, Ljava/util/Map$Entry;

    .line 927
    .line 928
    .line 929
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 933
    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    check-cast v2, Lsa/b;

    .line 939
    .line 940
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->a:Ljava/lang/String;

    .line 941
    .line 942
    const-string v5, "classInternalName"

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    const-string v6, "name"

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    iget-object v7, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->c:Ljava/lang/String;

    .line 953
    .line 954
    const-string v8, "parameters"

    .line 955
    .line 956
    .line 957
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->d:Ljava/lang/String;

    .line 960
    .line 961
    const-string v9, "returnType"

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    new-instance v5, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const/16 v2, 0x28

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const/16 v2, 0x29

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    const-string v3, "internalName"

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    const-string v3, "jvmDescriptor"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const/16 v4, 0x2e

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    move-result-object v2

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1038
    goto :goto_7

    .line 1039
    .line 1040
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    new-instance v1, Ljava/util/HashSet;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    .line 1058
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    move-result v2

    .line 1060
    .line 1061
    if-eqz v2, :cond_8

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    move-result-object v2

    .line 1066
    .line 1067
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 1068
    .line 1069
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->b:Lsa/b;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1073
    goto :goto_8

    .line 1074
    .line 1075
    :cond_8
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/HashSet;

    .line 1076
    .line 1077
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1081
    move-result-object v0

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    const/16 v2, 0xa

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 1091
    move-result v3

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    .line 1101
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v2

    .line 1103
    .line 1104
    if-eqz v2, :cond_9

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    move-result-object v2

    .line 1109
    .line 1110
    check-cast v2, Ljava/util/Map$Entry;

    .line 1111
    .line 1112
    new-instance v3, Lkotlin/Pair;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1116
    move-result-object v4

    .line 1117
    .line 1118
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;

    .line 1119
    .line 1120
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$a;->b:Lsa/b;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    goto :goto_9

    .line 1132
    .line 1133
    :cond_9
    const/16 v2, 0xa

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 1137
    move-result v0

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, Lkotlin/collections/P;->a(I)I

    .line 1141
    move-result v0

    .line 1142
    .line 1143
    const/16 v2, 0x10

    .line 1144
    .line 1145
    if-ge v0, v2, :cond_a

    .line 1146
    move v0, v2

    .line 1147
    .line 1148
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1155
    move-result-object v0

    .line 1156
    .line 1157
    .line 1158
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    move-result v1

    .line 1160
    .line 1161
    if-eqz v1, :cond_b

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    .line 1167
    check-cast v1, Lkotlin/Pair;

    .line 1168
    .line 1169
    iget-object v3, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Lsa/b;

    .line 1172
    .line 1173
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lsa/b;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    goto :goto_a

    .line 1180
    .line 1181
    :cond_b
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->l:Ljava/util/LinkedHashMap;

    .line 1182
    return-void
.end method
