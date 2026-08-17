.class public final LEa/I;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LEa/w;


# instance fields
.field public final j:Lna/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lpa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lpa/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lma/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:LFa/N;

.field public p:LFa/N;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LY9/d0;",
            ">;"
        }
    .end annotation
.end field

.field public r:LFa/N;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/p;Lna/q;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lna/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lma/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "storageManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "containingDeclaration"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "annotations"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "visibility"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "proto"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "nameResolver"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "typeTable"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "versionRequirementTable"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v0, LY9/Y;->a:LY9/Y$a;

    .line 48
    .line 49
    const-string v1, "NO_SOURCE"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/p;)V

    .line 56
    .line 57
    iput-object p6, p0, LEa/I;->j:Lna/q;

    .line 58
    .line 59
    iput-object p7, p0, LEa/I;->k:Lpa/b;

    .line 60
    .line 61
    iput-object p8, p0, LEa/I;->l:Lpa/f;

    .line 62
    .line 63
    iput-object p9, p0, LEa/I;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 64
    .line 65
    iput-object p10, p0, LEa/I;->n:Lma/i;

    .line 66
    return-void
.end method


# virtual methods
.method public final A()Lpa/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->k:Lpa/b;

    .line 3
    return-object v0
.end method

.method public final B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->q:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "typeConstructorParameters"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final C()LEa/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->n:Lma/i;

    .line 3
    return-object v0
.end method

.method public final C0(Ljava/util/List;LFa/N;LFa/N;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LY9/d0;",
            ">;",
            "LFa/N;",
            "LFa/N;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "declaredTypeParameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "underlyingType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "expandedType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, LEa/I;->o:LFa/N;

    .line 23
    .line 24
    iput-object p3, p0, LEa/I;->p:LFa/N;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LY9/h0;->b(LY9/i;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, LEa/I;->q:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LEa/I;->n()LY9/e;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LY9/e;->O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(LEa/I;)V

    .line 50
    .line 51
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/i;->a:LGa/i;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LGa/l;->f(LY9/k;)Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    sget-object p1, LGa/k;->k:LGa/k;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->f()LFa/b0;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->m(LFa/b0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)LFa/N;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    :goto_0
    const-string p2, "makeUnsubstitutedType(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iput-object p1, p0, LEa/I;->r:LFa/N;

    .line 88
    return-void
.end method

.method public final V()Lta/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->j:Lna/q;

    .line 3
    return-object v0
.end method

.method public final b(LFa/l0;)LY9/l;
    .locals 12

    .line 1
    .line 2
    const-string v0, "substitutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, LEa/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v1, "<get-annotations>(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v1, "getName(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 47
    .line 48
    iget-object v8, p0, LEa/I;->k:Lpa/b;

    .line 49
    .line 50
    iget-object v9, p0, LEa/I;->l:Lpa/f;

    .line 51
    .line 52
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->f:LY9/p;

    .line 53
    .line 54
    iget-object v7, p0, LEa/I;->j:Lna/q;

    .line 55
    .line 56
    iget-object v10, p0, LEa/I;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 57
    .line 58
    iget-object v11, p0, LEa/I;->n:Lma/i;

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, LEa/I;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/p;Lna/q;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->l()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LEa/I;->l0()LFa/N;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, LFa/q0;->c:LFa/q0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v4, "safeSubstitute(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LEa/I;->z()LFa/N;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5, v3}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, p1}, LEa/I;->C0(Ljava/util/List;LFa/N;LFa/N;)V

    .line 104
    :goto_0
    return-object v0
.end method

.method public final k()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->r:LFa/N;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final l0()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->o:LFa/N;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "underlyingType"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()LY9/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEa/I;->z()LFa/N;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LFa/I;->a(LFa/F;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LEa/I;->z()LFa/N;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v2, v0, LY9/e;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, LY9/e;

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final y()Lpa/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->l:Lpa/f;

    .line 3
    return-object v0
.end method

.method public final z()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/I;->p:LFa/N;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "expandedType"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
