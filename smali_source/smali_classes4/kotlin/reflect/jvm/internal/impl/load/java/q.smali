.class public final Lkotlin/reflect/jvm/internal/impl/load/java/q;
.super Ljava/lang/Object;
.source "FakePureImplementationsProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1293#2,4:39\n11158#3:43\n11493#3,3:44\n126#4:47\n153#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v1, Lsa/d;->w:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    const-string v2, "java.util.ArrayList"

    .line 12
    .line 13
    const-string v3, "java.util.LinkedList"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    sget-object v1, Lsa/d;->x:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    .line 28
    const-string v2, "java.util.LinkedHashSet"

    .line 29
    .line 30
    const-string v3, "java.util.HashSet"

    .line 31
    .line 32
    const-string v4, "java.util.TreeSet"

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    sget-object v1, Lsa/d;->y:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 46
    .line 47
    const-string v2, "java.util.TreeMap"

    .line 48
    .line 49
    const-string v3, "java.util.LinkedHashMap"

    .line 50
    .line 51
    const-string v4, "java.util.HashMap"

    .line 52
    .line 53
    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    .line 54
    .line 55
    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 69
    .line 70
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    .line 72
    const-string v3, "java.util.function.Function"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "java.util.function.UnaryOperator"

    .line 82
    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 95
    .line 96
    const-string v3, "java.util.function.BiFunction"

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "java.util.function.BinaryOperator"

    .line 106
    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    new-instance v4, Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {v1}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Ljava/util/Map;

    .line 181
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 15
    .line 16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
