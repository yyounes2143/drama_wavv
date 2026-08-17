.class public final LFa/j0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(LFa/F;)LFa/N;
    .locals 3
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, LFa/N;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LFa/N;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "This is should be simple type: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final b(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;
    .locals 8
    .param p0    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/N;",
            "Ljava/util/List<",
            "+",
            "LFa/f0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;",
            ")",
            "LFa/N;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newArguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "newAttributes"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, LFa/N;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    instance-of v1, p0, LGa/i;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p0, LGa/i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p2, LGa/i;

    .line 54
    .line 55
    iget-object v0, p0, LGa/i;->g:[Ljava/lang/String;

    .line 56
    array-length v1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    check-cast v7, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LGa/i;->b:LFa/b0;

    .line 66
    .line 67
    iget-object v3, p0, LGa/i;->c:LGa/g;

    .line 68
    .line 69
    iget-object v4, p0, LGa/i;->d:LGa/k;

    .line 70
    .line 71
    iget-boolean v6, p0, LGa/i;->f:Z

    .line 72
    move-object v1, p2

    .line 73
    move-object v5, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, LGa/i;-><init>(LFa/b0;LGa/g;LGa/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 77
    return-object p2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 85
    move-result p0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static c(LFa/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)LFa/F;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    :cond_0
    const-string p3, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p3, "newArguments"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p3, "newAnnotations"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p3, "newArgumentsForUpperBound"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    move-object v0, p2

    .line 57
    .line 58
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p3, p2}, LFa/Z;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    instance-of p3, p0, LFa/y;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    check-cast p0, LFa/y;

    .line 85
    .line 86
    iget-object p3, p0, LFa/y;->b:LFa/N;

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1, p2}, LFa/j0;->b(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    iget-object p0, p0, LFa/y;->c:LFa/N;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2}, LFa/j0;->b(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    instance-of p3, p0, LFa/N;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    check-cast p0, LFa/N;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p2}, LFa/j0;->b(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 111
    move-result-object p0

    .line 112
    :goto_0
    return-object p0

    .line 113
    .line 114
    :cond_5
    new-instance p0, LB9/n;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    throw p0
.end method

.method public static synthetic d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, LFa/j0;->b(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
