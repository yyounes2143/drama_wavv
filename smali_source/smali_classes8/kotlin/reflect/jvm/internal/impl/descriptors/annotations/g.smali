.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "identifier(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lsa/b;

    .line 14
    .line 15
    const-string/jumbo v0, "replaceWith"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->b:Lsa/b;

    .line 25
    .line 26
    const-string v0, "level"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->c:Lsa/b;

    .line 36
    .line 37
    const-string v0, "expression"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d:Lsa/b;

    .line 47
    .line 48
    const-string v0, "imports"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e:Lsa/b;

    .line 58
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/builtins/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v3, "message"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v3, "replaceWith"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "level"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 26
    .line 27
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    new-instance v5, Lxa/s;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p2}, Lxa/s;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p2, Lkotlin/Pair;

    .line 35
    .line 36
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d:Lsa/b;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v5, Lxa/b;

    .line 42
    .line 43
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 44
    .line 45
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lxa/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e:Lsa/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-array v5, v2, [Lkotlin/Pair;

    .line 61
    .line 62
    aput-object p2, v5, v1

    .line 63
    .line 64
    aput-object v6, v5, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v4, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V

    .line 72
    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 74
    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    .line 77
    new-instance v5, Lxa/s;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, p1}, Lxa/s;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p1, Lkotlin/Pair;

    .line 83
    .line 84
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lsa/b;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v5, Lxa/a;

    .line 90
    .line 91
    const-string/jumbo v6, "value"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v3}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    new-instance v3, Lkotlin/Pair;

    .line 100
    .line 101
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->b:Lsa/b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance v5, Lxa/j;

    .line 107
    .line 108
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 109
    .line 110
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    const-string v7, "identifier(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, p3}, Lxa/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 127
    .line 128
    new-instance p3, Lkotlin/Pair;

    .line 129
    .line 130
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->c:Lsa/b;

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const/4 v5, 0x3

    .line 135
    .line 136
    new-array v5, v5, [Lkotlin/Pair;

    .line 137
    .line 138
    aput-object p1, v5, v1

    .line 139
    .line 140
    aput-object v3, v5, v0

    .line 141
    .line 142
    aput-object p3, v5, v2

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0, v4, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V

    .line 150
    return-object p2
.end method
