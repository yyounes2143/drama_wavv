.class public final LEa/G;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LEa/b;


# instance fields
.field public final A:Lna/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lpa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lpa/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lma/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;ZZZZZLna/m;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;)V
    .locals 16
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lna/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lma/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, LY9/Y;->a:LY9/Y$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    .line 2
    invoke-direct/range {v0 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;-><init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;LY9/Y;ZZZZZ)V

    move-object/from16 v0, p14

    .line 3
    iput-object v0, v15, LEa/G;->A:Lna/m;

    move-object/from16 v0, p15

    .line 4
    iput-object v0, v15, LEa/G;->B:Lpa/b;

    move-object/from16 v0, p16

    .line 5
    iput-object v0, v15, LEa/G;->C:Lpa/f;

    move-object/from16 v0, p17

    .line 6
    iput-object v0, v15, LEa/G;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    move-object/from16 v0, p18

    .line 7
    iput-object v0, v15, LEa/G;->E:Lma/i;

    return-void
.end method


# virtual methods
.method public final A()Lpa/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/G;->B:Lpa/b;

    .line 3
    return-object v0
.end method

.method public final C()LEa/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/G;->E:Lma/i;

    .line 3
    return-object v0
.end method

.method public final E0(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/T;LY9/b$a;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
    .locals 22
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LY9/Y;->a:LY9/Y$a;

    .line 5
    .line 6
    const-string v2, "newOwner"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "newModality"

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "newVisibility"

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "kind"

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "newName"

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v2, "source"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v1, LEa/G;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LEa/G;->isExternal()Z

    .line 54
    move-result v14

    .line 55
    .line 56
    iget-object v2, v0, LEa/G;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    iget-object v2, v0, LEa/G;->E:Lma/i;

    .line 61
    .line 62
    move-object/from16 v21, v2

    .line 63
    .line 64
    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 65
    .line 66
    iget-boolean v12, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->n:Z

    .line 67
    .line 68
    iget-boolean v13, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->o:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->r:Z

    .line 71
    .line 72
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->p:Z

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    iget-object v2, v0, LEa/G;->A:Lna/m;

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    iget-object v2, v0, LEa/G;->B:Lpa/b;

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    iget-object v2, v0, LEa/G;->C:Lpa/f;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    move-object v3, v1

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    move-object/from16 v10, p6

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v21}, LEa/G;-><init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;ZZZZZLna/m;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;)V

    .line 103
    return-object v1
.end method

.method public final V()Lta/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/G;->A:Lna/m;

    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpa/a;->E:Lpa/a$a;

    .line 3
    .line 4
    iget-object v1, p0, LEa/G;->A:Lna/m;

    .line 5
    .line 6
    iget v1, v1, Lna/m;->d:I

    .line 7
    .line 8
    const-string v2, "get(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Lpa/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/G;->C:Lpa/f;

    .line 3
    return-object v0
.end method
