.class public final Lkotlin/reflect/jvm/internal/impl/builtins/r;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11158#2:123\n11493#2,3:124\n11158#2:127\n11493#2,3:128\n11493#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
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

.field public static final b:Ljava/util/Set;
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

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/q;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    array-length v4, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v4, v2

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/builtins/q;->b:Lsa/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/2addr v5, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/r;->a:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/p;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    array-length v4, v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    array-length v4, v2

    .line 43
    move v5, v0

    .line 44
    .line 45
    :goto_1
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/builtins/p;->a:Lsa/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/2addr v5, v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/r;->b:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/r;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/r;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/p;->b:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 77
    .line 78
    const-string v3, "ubyteArrayOf"

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    new-instance v4, Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/p;->c:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 90
    .line 91
    const-string v3, "ushortArrayOf"

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-instance v5, Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/p;->d:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 103
    .line 104
    const-string v3, "uintArrayOf"

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v6, Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/p;->e:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 116
    .line 117
    const-string v3, "ulongArrayOf"

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    new-instance v7, Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const/4 v2, 0x4

    .line 128
    .line 129
    new-array v2, v2, [Lkotlin/Pair;

    .line 130
    .line 131
    aput-object v4, v2, v0

    .line 132
    .line 133
    aput-object v5, v2, v1

    .line 134
    const/4 v3, 0x2

    .line 135
    .line 136
    aput-object v6, v2, v3

    .line 137
    const/4 v3, 0x3

    .line 138
    .line 139
    aput-object v7, v2, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/q;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    array-length v4, v2

    .line 153
    move v5, v0

    .line 154
    .line 155
    :goto_2
    if-ge v5, v4, :cond_2

    .line 156
    .line 157
    aget-object v6, v2, v5

    .line 158
    .line 159
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/builtins/q;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/2addr v5, v1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_2
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/r;->e:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/q;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 174
    move-result-object v2

    .line 175
    array-length v3, v2

    .line 176
    .line 177
    :goto_3
    if-ge v0, v3, :cond_3

    .line 178
    .line 179
    aget-object v4, v2, v0

    .line 180
    .line 181
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/r;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/builtins/q;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 184
    .line 185
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/builtins/q;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/r;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/builtins/q;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    add-int/2addr v0, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    return-void
.end method

.method public static final a(LFa/F;)Z
    .locals 3
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->n(LFa/F;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LFa/b0;->i()LY9/h;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    const-string v0, "descriptor"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v2, v0, LY9/H;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, LY9/H;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/r;->a:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1
.end method
