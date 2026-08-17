.class public final LEa/H;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LEa/b;


# instance fields
.field public final E:Lna/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lpa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lpa/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lma/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;Lna/h;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;LY9/Y;)V
    .locals 12
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lna/h;
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
    .param p11    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "annotations"

    .line 18
    move-object v3, p3

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "kind"

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "proto"

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "nameResolver"

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "typeTable"

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "versionRequirementTable"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    if-nez p11, :cond_0

    .line 58
    .line 59
    sget-object v0, LY9/Y;->a:LY9/Y$a;

    .line 60
    move-object v6, v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    move-object/from16 v6, p11

    .line 64
    :goto_0
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)V

    .line 75
    .line 76
    iput-object v8, v7, LEa/H;->E:Lna/h;

    .line 77
    .line 78
    iput-object v9, v7, LEa/H;->F:Lpa/b;

    .line 79
    .line 80
    iput-object v10, v7, LEa/H;->G:Lpa/f;

    .line 81
    .line 82
    iput-object v11, v7, LEa/H;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 83
    .line 84
    move-object/from16 v0, p10

    .line 85
    .line 86
    iput-object v0, v7, LEa/H;->I:Lma/i;

    .line 87
    return-void
.end method


# virtual methods
.method public final A()Lpa/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/H;->F:Lpa/b;

    .line 3
    return-object v0
.end method

.method public final C()LEa/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/H;->I:Lma/i;

    .line 3
    return-object v0
.end method

.method public final C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 14
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    move-object v7, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "annotations"

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "source"

    .line 24
    .line 25
    move-object/from16 v13, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, LEa/H;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    check-cast v4, LY9/X;

    .line 35
    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v6, "getName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_0
    iget-object v11, v0, LEa/H;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 52
    .line 53
    iget-object v12, v0, LEa/H;->I:Lma/i;

    .line 54
    .line 55
    iget-object v8, v0, LEa/H;->E:Lna/h;

    .line 56
    .line 57
    iget-object v9, v0, LEa/H;->F:Lpa/b;

    .line 58
    .line 59
    iget-object v10, v0, LEa/H;->G:Lpa/f;

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v5, p5

    .line 65
    move-object v7, p1

    .line 66
    .line 67
    move-object/from16 v13, p4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v13}, LEa/H;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;Lna/h;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;LY9/Y;)V

    .line 71
    .line 72
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 73
    .line 74
    iput-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 75
    return-object v1
.end method

.method public final V()Lta/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/H;->E:Lna/h;

    .line 3
    return-object v0
.end method

.method public final y()Lpa/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/H;->G:Lpa/f;

    .line 3
    return-object v0
.end method
