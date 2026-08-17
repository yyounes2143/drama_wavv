.class public final Lfa/g;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n808#2,11:183\n1368#2:194\n1454#2,5:195\n1557#2:200\n1628#2,3:201\n*S KotlinDebug\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n*L\n153#1:183,11\n154#1:194\n154#1:195,5\n155#1:200\n155#1:201,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-class v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    new-instance v5, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v6, "PACKAGE"

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 20
    .line 21
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-instance v6, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v7, "TYPE"

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v7, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v8, "ANNOTATION_TYPE"

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-instance v8, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v9, "TYPE_PARAMETER"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v9, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v10, "FIELD"

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v10, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v11, "LOCAL_VARIABLE"

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    new-instance v11, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v12, "PARAMETER"

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    new-instance v12, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v13, "CONSTRUCTOR"

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 113
    .line 114
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 115
    .line 116
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v13, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    new-instance v13, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v14, "METHOD"

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    new-instance v14, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v15, "TYPE_USE"

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    new-array v4, v4, [Lkotlin/Pair;

    .line 145
    .line 146
    aput-object v5, v4, v3

    .line 147
    .line 148
    aput-object v6, v4, v2

    .line 149
    .line 150
    aput-object v7, v4, v1

    .line 151
    .line 152
    aput-object v8, v4, v0

    .line 153
    const/4 v5, 0x4

    .line 154
    .line 155
    aput-object v9, v4, v5

    .line 156
    const/4 v5, 0x5

    .line 157
    .line 158
    aput-object v10, v4, v5

    .line 159
    const/4 v5, 0x6

    .line 160
    .line 161
    aput-object v11, v4, v5

    .line 162
    const/4 v5, 0x7

    .line 163
    .line 164
    aput-object v12, v4, v5

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    aput-object v13, v4, v5

    .line 169
    .line 170
    const/16 v5, 0x9

    .line 171
    .line 172
    aput-object v14, v4, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    sput-object v4, Lfa/g;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/o;

    .line 181
    .line 182
    new-instance v5, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v6, "RUNTIME"

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/o;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/o;

    .line 190
    .line 191
    new-instance v6, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v7, "CLASS"

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/o;

    .line 199
    .line 200
    new-instance v7, Lkotlin/Pair;

    .line 201
    .line 202
    const-string v8, "SOURCE"

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    new-array v0, v0, [Lkotlin/Pair;

    .line 208
    .line 209
    aput-object v5, v0, v3

    .line 210
    .line 211
    aput-object v6, v0, v2

    .line 212
    .line 213
    aput-object v7, v0, v1

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lfa/g;->b:Ljava/lang/Object;

    .line 220
    return-void
.end method

.method public static a(Ljava/util/List;)Lxa/b;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "arguments"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    instance-of v2, v1, Lka/m;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lka/m;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lka/m;->e()Lsa/b;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsa/b;->b()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget-object v2, Lfa/g;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/util/EnumSet;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 75
    .line 76
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 108
    .line 109
    new-instance v2, Lxa/j;

    .line 110
    .line 111
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 112
    .line 113
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->u:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v4, "identifier(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lxa/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    new-instance p0, Lxa/b;

    .line 140
    .line 141
    sget-object v1, Lfa/f;->a:Lfa/f;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lxa/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 145
    return-object p0
.end method
