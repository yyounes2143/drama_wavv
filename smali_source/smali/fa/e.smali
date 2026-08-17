.class public final Lfa/e;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


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

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v0, Lfa/e;->a:Lsa/b;

    .line 14
    .line 15
    const-string v0, "allowedTargets"

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
    sput-object v0, Lfa/e;->b:Lsa/b;

    .line 25
    .line 26
    const-string/jumbo v0, "value"

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
    sput-object v0, Lfa/e;->c:Lsa/b;

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->t:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->w:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->x:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 56
    .line 57
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    new-array v0, v0, [Lkotlin/Pair;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    aput-object v3, v0, v1

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    aput-object v4, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lfa/e;->d:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lka/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)Lga/g;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kotlinName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "annotationOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "c"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    .line 27
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lka/d;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lka/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lfa/i;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lfa/i;-><init>(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lfa/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lka/d;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lka/a;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, p1}, Lfa/e;->b(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Z)Lga/g;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static b(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Z)Lga/g;
    .locals 4
    .param p0    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lka/a;->d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/C;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    const-string v3, "TARGET_ANNOTATION"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lfa/m;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lfa/m;-><init>(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/C;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 42
    .line 43
    const-string v3, "RETENTION_ANNOTATION"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance p2, Lfa/l;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lfa/l;-><init>(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/C;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    const-string v3, "DOCUMENTED_ANNOTATION"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    new-instance p2, Lfa/d;

    .line 82
    .line 83
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->x:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, p0, v0}, Lfa/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/a;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/C;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    const-string v3, "DEPRECATED_ANNOTATION"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    const/4 p2, 0x0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    new-instance v0, Lha/f;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, Lha/f;-><init>(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Z)V

    .line 112
    move-object p2, v0

    .line 113
    :goto_0
    return-object p2
.end method
