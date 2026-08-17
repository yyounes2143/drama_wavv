.class public final LEa/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LEa/b;


# instance fields
.field public final F:Lna/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lpa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lpa/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lma/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;Lna/c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;LY9/Y;)V
    .locals 12
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lna/c;
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
    const-string v0, "kind"

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "proto"

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "nameResolver"

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "typeTable"

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "versionRequirementTable"

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    if-nez p11, :cond_0

    .line 51
    .line 52
    sget-object v0, LY9/Y;->a:LY9/Y$a;

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    move-object/from16 v6, p11

    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    .line 62
    move/from16 v4, p4

    .line 63
    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V

    .line 68
    .line 69
    iput-object v8, v7, LEa/c;->F:Lna/c;

    .line 70
    .line 71
    iput-object v9, v7, LEa/c;->G:Lpa/b;

    .line 72
    .line 73
    iput-object v10, v7, LEa/c;->H:Lpa/f;

    .line 74
    .line 75
    iput-object v11, v7, LEa/c;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 76
    .line 77
    move-object/from16 v0, p10

    .line 78
    .line 79
    iput-object v0, v7, LEa/c;->J:Lma/i;

    .line 80
    return-void
.end method


# virtual methods
.method public final A()Lpa/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/c;->G:Lpa/b;

    .line 3
    return-object v0
.end method

.method public final C()LEa/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/c;->J:Lma/i;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LEa/c;->P0(LY9/k;LY9/w;LY9/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)LEa/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic L0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LEa/c;->P0(LY9/k;LY9/w;LY9/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)LEa/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final P0(LY9/k;LY9/w;LY9/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)LEa/c;
    .locals 15
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "newOwner"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v2, "kind"

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "annotations"

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "source"

    .line 25
    .line 26
    move-object/from16 v14, p5

    .line 27
    .line 28
    .line 29
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v2, LEa/c;

    .line 32
    move-object v4, v1

    .line 33
    .line 34
    check-cast v4, LY9/e;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    check-cast v5, LY9/j;

    .line 39
    .line 40
    iget-object v12, v0, LEa/c;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 41
    .line 42
    iget-object v13, v0, LEa/c;->J:Lma/i;

    .line 43
    .line 44
    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->E:Z

    .line 45
    .line 46
    iget-object v9, v0, LEa/c;->F:Lna/c;

    .line 47
    .line 48
    iget-object v10, v0, LEa/c;->G:Lpa/b;

    .line 49
    .line 50
    iget-object v11, v0, LEa/c;->H:Lpa/f;

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    move-object/from16 v14, p5

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v14}, LEa/c;-><init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;Lna/c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;LY9/Y;)V

    .line 61
    .line 62
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 63
    .line 64
    iput-boolean v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 65
    return-object v2
.end method

.method public final V()Lta/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/c;->F:Lna/c;

    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Lpa/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/c;->H:Lpa/f;

    .line 3
    return-object v0
.end method
