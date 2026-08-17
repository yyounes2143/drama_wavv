.class public final Lkotlin/reflect/jvm/internal/impl/load/java/v;
.super Ljava/lang/Object;
.source "JavaDefaultQualifiers.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
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


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v4

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 21
    const/4 v6, 0x3

    .line 22
    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    aput-object v5, v1, v7

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Ljava/util/List;

    .line 41
    .line 42
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/D;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    .line 44
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 45
    .line 46
    new-instance v8, Lla/j;

    .line 47
    .line 48
    sget-object v9, Lla/i;->c:Lla/i;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9, v3}, Lla/j;-><init>(Lla/i;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Lla/j;Ljava/util/Collection;Z)V

    .line 55
    .line 56
    new-instance v8, Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/D;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    .line 63
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 64
    .line 65
    new-instance v10, Lla/j;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v9, v3}, Lla/j;-><init>(Lla/i;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v10, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Lla/j;Ljava/util/Collection;Z)V

    .line 72
    .line 73
    new-instance v10, Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/D;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    .line 80
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 81
    .line 82
    new-instance v11, Lla/j;

    .line 83
    .line 84
    sget-object v12, Lla/i;->a:Lla/i;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v12, v3}, Lla/j;-><init>(Lla/i;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Lla/j;Ljava/util/Collection;)V

    .line 91
    .line 92
    new-instance v1, Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    new-array v5, v6, [Lkotlin/Pair;

    .line 98
    .line 99
    aput-object v8, v5, v3

    .line 100
    .line 101
    aput-object v10, v5, v4

    .line 102
    .line 103
    aput-object v1, v5, v2

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/D;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 112
    .line 113
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 114
    .line 115
    new-instance v7, Lla/j;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v9, v3}, Lla/j;-><init>(Lla/i;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Lla/j;Ljava/util/Collection;)V

    .line 122
    .line 123
    new-instance v7, Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/D;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 129
    .line 130
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 131
    .line 132
    new-instance v8, Lla/j;

    .line 133
    .line 134
    sget-object v9, Lla/i;->b:Lla/i;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v9, v3}, Lla/j;-><init>(Lla/i;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Lla/j;Ljava/util/Collection;)V

    .line 141
    .line 142
    new-instance v0, Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    new-array v2, v2, [Lkotlin/Pair;

    .line 148
    .line 149
    aput-object v7, v2, v3

    .line 150
    .line 151
    aput-object v0, v2, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e:Ljava/util/LinkedHashMap;

    .line 164
    return-void
.end method
