.class public abstract LFa/b;
.super LFa/m;
.source "AbstractClassTypeConstructor.java"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LFa/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LFa/b;->o(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public static synthetic o(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eq p0, v2, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    .line 26
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eq p0, v2, :cond_3

    .line 32
    .line 33
    if-eq p0, v4, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_3

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const-string v8, "storageManager"

    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    const-string v8, "classifier"

    .line 45
    .line 46
    aput-object v8, v5, v7

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    aput-object v6, v5, v7

    .line 50
    .line 51
    :goto_2
    if-eq p0, v2, :cond_5

    .line 52
    .line 53
    if-eq p0, v1, :cond_4

    .line 54
    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    aput-object v6, v5, v2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    .line 61
    .line 62
    aput-object v6, v5, v2

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_5
    const-string v6, "getBuiltIns"

    .line 66
    .line 67
    aput-object v6, v5, v2

    .line 68
    .line 69
    :goto_3
    if-eq p0, v2, :cond_7

    .line 70
    .line 71
    if-eq p0, v4, :cond_6

    .line 72
    .line 73
    if-eq p0, v1, :cond_7

    .line 74
    .line 75
    if-eq p0, v0, :cond_7

    .line 76
    .line 77
    const-string v6, "<init>"

    .line 78
    .line 79
    aput-object v6, v5, v4

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_6
    const-string v6, "isSameClassifier"

    .line 83
    .line 84
    aput-object v6, v5, v4

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eq p0, v2, :cond_8

    .line 91
    .line 92
    if-eq p0, v1, :cond_8

    .line 93
    .line 94
    if-eq p0, v0, :cond_8

    .line 95
    .line 96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(LY9/h;)Z
    .locals 5
    .param p1    # LY9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, LY9/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFa/b;->p()LY9/e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "first"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "second"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    move p1, v1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_7

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    instance-of v2, v0, LY9/C;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of p1, p1, LY9/C;

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    instance-of v2, p1, LY9/C;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    instance-of v2, v0, LY9/H;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    instance-of v2, p1, LY9/H;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v0, LY9/H;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast p1, LY9/H;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    instance-of v2, p1, LY9/H;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_2
    move p1, v3

    .line 118
    .line 119
    :goto_3
    if-eqz p1, :cond_8

    .line 120
    move v1, v3

    .line 121
    :cond_8
    return v1
.end method

.method public final e()LFa/F;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/b;->p()LY9/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->b:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LFa/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e()LFa/N;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    return-object v1

    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x6b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 42
    throw v1
.end method

.method public final f(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/b;->p()LY9/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, LY9/e;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LFa/b;->o(I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    new-instance v1, LOa/h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, LOa/h;-><init>()V

    .line 31
    .line 32
    check-cast v0, LY9/e;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LY9/e;->k()LFa/N;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LOa/h;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LY9/e;->d0()LY9/e;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LY9/e;->k()LFa/N;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LOa/h;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    return-object v1
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/b;->p()LY9/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LFa/b;->o(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public bridge synthetic i()LY9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/b;->p()LY9/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract p()LY9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
