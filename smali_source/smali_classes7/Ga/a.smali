.class public final LGa/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(Lsa/b;)V
    .locals 18
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LGa/l;->a:LGa/l;

    .line 10
    .line 11
    sget-object v2, LGa/l;->b:LGa/e;

    .line 12
    .line 13
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    sget-object v5, LY9/f;->a:LY9/f;

    .line 16
    .line 17
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 18
    .line 19
    sget-object v17, LY9/Y;->a:LY9/Y$a;

    .line 20
    .line 21
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    move-object v6, v10

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(LY9/k;Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 35
    move-result-object v14

    .line 36
    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 40
    .line 41
    sget-object v16, LY9/b$a;->a:LY9/b$a;

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    move-object v11, v0

    .line 45
    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V

    .line 50
    .line 51
    sget-object v1, LY9/r;->d:LY9/r$g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->N0(Ljava/util/List;LY9/s;)V

    .line 55
    .line 56
    const-string v1, "apply(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v1, LGa/h;->f:LGa/h;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v2, v2, Lsa/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, LGa/l;->b(LGa/h;[Ljava/lang/String;)LGa/g;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, LGa/i;

    .line 80
    .line 81
    sget-object v9, LGa/k;->v:LGa/k;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    new-array v4, v3, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v4}, LGa/l;->d(LGa/k;[Ljava/lang/String;)LGa/j;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    new-array v12, v3, [Ljava/lang/String;

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v6, v2

    .line 93
    move-object v8, v1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, LGa/i;-><init>(LFa/b0;LGa/g;LGa/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    move-object/from16 v3, p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->C0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_0
    move-object/from16 v3, p0

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method


# virtual methods
.method public final B0(LFa/l0;)LY9/e;
    .locals 1
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "substitutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final X(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "typeSubstitution"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kotlinTypeRefiner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, LGa/h;->f:LGa/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getName()Lsa/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lsa/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, LGa/l;->b(LGa/h;[Ljava/lang/String;)LGa/g;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(LFa/l0;)LY9/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "substitutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getName()Lsa/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "asString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
