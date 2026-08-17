.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1567#3:373\n1598#3,4:374\n1577#3,11:378\n1872#3,2:389\n1874#3:392\n1588#3:393\n1557#3:394\n1628#3,3:395\n1567#3:398\n1598#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 15
    .line 16
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LY9/C;

    .line 17
    .line 18
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->l:LY9/G;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;-><init>(LY9/C;LY9/G;)V

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(LY9/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, LY9/H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$b;

    .line 7
    .line 8
    check-cast p1, LY9/H;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 17
    .line 18
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lma/i;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lpa/b;Lpa/f;Lma/i;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, LEa/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LEa/n;

    .line 31
    .line 32
    iget-object v0, p1, LEa/n;->x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final b(Lta/h$c;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpa/a;->c:Lpa/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p2, LEa/L;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 28
    .line 29
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, LEa/L;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-object p2
.end method

.method public final c(Lna/m;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpa/a;->c:Lpa/a$a;

    .line 3
    .line 4
    iget v1, p1, Lna/m;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LEa/L;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 26
    .line 27
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 30
    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;ZLna/m;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LEa/L;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-object v0
.end method

.method public final d(Lna/c;Z)LEa/c;
    .locals 19
    .param p1    # Lna/c;
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
    move-object/from16 v13, p1

    .line 5
    .line 6
    const-string v1, "proto"

    .line 7
    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 12
    .line 13
    iget-object v1, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v15, v1

    .line 20
    .line 21
    check-cast v15, LY9/e;

    .line 22
    .line 23
    new-instance v12, LEa/c;

    .line 24
    .line 25
    iget v1, v13, Lna/c;->d:I

    .line 26
    .line 27
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b(Lta/h$c;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v6, LY9/b$a;->a:LY9/b$a;

    .line 34
    .line 35
    iget-object v9, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 41
    .line 42
    iget-object v10, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 43
    .line 44
    iget-object v7, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lma/i;

    .line 45
    move-object v1, v12

    .line 46
    move-object v2, v15

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object/from16 v18, v11

    .line 55
    .line 56
    move-object/from16 v11, v17

    .line 57
    move-object v0, v12

    .line 58
    .line 59
    move-object/from16 v12, v16

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v12}, LEa/c;-><init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;Lna/c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;LY9/Y;)V

    .line 63
    .line 64
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 65
    .line 66
    .line 67
    invoke-static {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, v13, Lna/c;->e:Ljava/util/List;

    .line 71
    .line 72
    const-string v3, "getValueParameterList(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 78
    .line 79
    move-object/from16 v3, v18

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v13, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->g(Ljava/util/List;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v2, Lpa/a;->d:Lpa/a$b;

    .line 86
    .line 87
    iget v3, v13, Lna/c;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lna/w;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->a(Lna/w;)LY9/p;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->N0(Ljava/util/List;LY9/s;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15}, LY9/e;->k()LFa/N;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->K0(LFa/N;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, LY9/A;->Z()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->r:Z

    .line 114
    .line 115
    sget-object v1, Lpa/a;->o:Lpa/a$a;

    .line 116
    .line 117
    iget v2, v13, Lna/c;->d:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    xor-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 130
    return-object v0
.end method

.method public final e(Lna/h;)LEa/H;
    .locals 32
    .param p1    # Lna/h;
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
    move-object/from16 v13, p1

    .line 5
    .line 6
    const-string v1, "proto"

    .line 7
    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget v1, v13, Lna/h;->c:I

    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    .line 15
    if-ne v1, v14, :cond_0

    .line 16
    .line 17
    iget v1, v13, Lna/h;->d:I

    .line 18
    :goto_0
    move v15, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget v1, v13, Lna/h;->e:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x3f

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x6

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v13, v15, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b(Lta/h$c;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v11, "<this>"

    .line 38
    .line 39
    .line 40
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lna/h;->l()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, v13, Lna/h;->c:I

    .line 51
    .line 52
    const/16 v2, 0x40

    .line 53
    and-int/2addr v1, v2

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 62
    move-result-object v1

    .line 63
    :goto_2
    move-object v9, v1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_2
    :goto_3
    new-instance v1, LEa/a;

    .line 67
    .line 68
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 69
    .line 70
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 71
    .line 72
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/C;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0, v13, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/C;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, LEa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_4
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget v2, v13, Lna/h;->f:I

    .line 88
    .line 89
    iget-object v3, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    :goto_5
    move-object/from16 v16, v1

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_3
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :goto_6
    new-instance v8, LEa/H;

    .line 120
    .line 121
    iget v1, v13, Lna/h;->f:I

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    sget-object v1, Lpa/a;->p:Lpa/a$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v15}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lna/i;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->b(Lna/i;)LY9/b$a;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget-object v7, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 145
    .line 146
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 147
    .line 148
    iget-object v14, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lma/i;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    move-object v1, v8

    .line 152
    .line 153
    move-object/from16 v27, v7

    .line 154
    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    move-object/from16 v28, v8

    .line 158
    .line 159
    move-object/from16 v8, v18

    .line 160
    .line 161
    move-object/from16 v29, v9

    .line 162
    .line 163
    move-object/from16 v9, v27

    .line 164
    .line 165
    move-object/from16 v30, v10

    .line 166
    .line 167
    move-object/from16 v10, v16

    .line 168
    .line 169
    move-object/from16 v31, v11

    .line 170
    move-object v11, v14

    .line 171
    move-object v14, v12

    .line 172
    .line 173
    move-object/from16 v12, v17

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v1 .. v12}, LEa/H;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;Lna/h;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;LY9/Y;)V

    .line 177
    .line 178
    iget-object v1, v13, Lna/h;->i:Ljava/util/List;

    .line 179
    .line 180
    const-string v2, "getTypeParameterList(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    move-object/from16 v3, v28

    .line 186
    .line 187
    move-object/from16 v2, v30

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    move-object/from16 v4, v27

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v4}, Lpa/e;->b(Lna/h;Lpa/f;)Lna/p;

    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x0

    .line 199
    .line 200
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    move-object/from16 v8, v29

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, v8}, Lva/i;->h(LY9/a;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_4
    move-object/from16 v18, v6

    .line 220
    .line 221
    :goto_7
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 222
    .line 223
    instance-of v8, v5, LY9/e;

    .line 224
    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    check-cast v5, LY9/e;

    .line 228
    goto :goto_8

    .line 229
    :cond_5
    move-object v5, v6

    .line 230
    .line 231
    :goto_8
    if-eqz v5, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, LY9/e;->A0()LY9/W;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    :goto_9
    move-object/from16 v5, v31

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_6
    move-object/from16 v19, v6

    .line 243
    goto :goto_9

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    const-string/jumbo v5, "typeTable"

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v5, v13, Lna/h;->l:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result v8

    .line 258
    .line 259
    if-nez v8, :cond_7

    .line 260
    goto :goto_b

    .line 261
    :cond_7
    move-object v5, v6

    .line 262
    .line 263
    :goto_b
    if-nez v5, :cond_9

    .line 264
    .line 265
    iget-object v5, v13, Lna/h;->m:Ljava/util/List;

    .line 266
    .line 267
    const-string v8, "getContextReceiverTypeIdList(...)"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 278
    move-result v9

    .line 279
    .line 280
    .line 281
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v9

    .line 290
    .line 291
    if-eqz v9, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    check-cast v9, Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9}, Lpa/f;->a(I)Lna/p;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_c

    .line 313
    :cond_8
    move-object v5, v8

    .line 314
    .line 315
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v5

    .line 323
    const/4 v9, 0x0

    .line 324
    .line 325
    .line 326
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v10

    .line 328
    .line 329
    if-eqz v10, :cond_c

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    add-int/lit8 v11, v9, 0x1

    .line 336
    .line 337
    if-ltz v9, :cond_b

    .line 338
    .line 339
    check-cast v10, Lna/p;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v10, v6, v12, v9}, Lva/i;->b(LY9/a;LFa/F;Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_a
    move v9, v11

    .line 360
    goto :goto_d

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 364
    throw v6

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->b()Ljava/util/List;

    .line 368
    move-result-object v21

    .line 369
    .line 370
    iget-object v5, v13, Lna/h;->o:Ljava/util/List;

    .line 371
    .line 372
    const-string v6, "getValueParameterList(...)"

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, v13, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->g(Ljava/util/List;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;

    .line 381
    move-result-object v22

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v4}, Lpa/e;->c(Lna/h;Lpa/f;)Lna/p;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 389
    move-result-object v23

    .line 390
    .line 391
    sget-object v1, Lpa/a;->e:Lpa/a$b;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v15}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Lna/j;

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->a(Lna/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 401
    move-result-object v24

    .line 402
    .line 403
    sget-object v1, Lpa/a;->d:Lpa/a$b;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v15}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, Lna/w;

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->a(Lna/w;)LY9/p;

    .line 413
    move-result-object v25

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 417
    move-result-object v26

    .line 418
    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    move-object/from16 v20, v8

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v17 .. v26}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 425
    .line 426
    sget-object v1, Lpa/a;->q:Lpa/a$a;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v1

    .line 435
    .line 436
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m:Z

    .line 437
    .line 438
    sget-object v1, Lpa/a;->r:Lpa/a$a;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v1

    .line 447
    .line 448
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->n:Z

    .line 449
    .line 450
    sget-object v1, Lpa/a;->u:Lpa/a$a;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->o:Z

    .line 461
    .line 462
    sget-object v1, Lpa/a;->s:Lpa/a$a;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result v1

    .line 471
    .line 472
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->p:Z

    .line 473
    .line 474
    sget-object v1, Lpa/a;->t:Lpa/a$a;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v1

    .line 483
    .line 484
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Z

    .line 485
    .line 486
    sget-object v1, Lpa/a;->v:Lpa/a$a;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v1

    .line 495
    .line 496
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Z

    .line 497
    .line 498
    sget-object v1, Lpa/a;->w:Lpa/a$a;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v1

    .line 507
    .line 508
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->r:Z

    .line 509
    .line 510
    sget-object v1, Lpa/a;->x:Lpa/a$a;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v15}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v1

    .line 519
    const/4 v5, 0x1

    .line 520
    xor-int/2addr v1, v5

    .line 521
    .line 522
    iput-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 523
    .line 524
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 525
    .line 526
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v13, v3, v4, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a(Lna/h;LEa/H;Lpa/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;)V

    .line 530
    return-object v3
.end method

.method public final f(Lna/m;)LEa/G;
    .locals 34
    .param p1    # Lna/m;
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
    move-object/from16 v15, p1

    .line 5
    .line 6
    const-string v1, "proto"

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget v1, v15, Lna/m;->c:I

    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    .line 15
    const/16 v20, 0x6

    .line 16
    .line 17
    if-ne v1, v14, :cond_0

    .line 18
    .line 19
    iget v1, v15, Lna/m;->d:I

    .line 20
    :goto_0
    move v13, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget v1, v15, Lna/m;->e:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x3f

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x6

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    new-instance v12, LEa/G;

    .line 34
    .line 35
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 36
    .line 37
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v15, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b(Lta/h$c;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v1, Lpa/a;->e:Lpa/a$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v13}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lna/j;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->a(Lna/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    sget-object v1, Lpa/a;->d:Lpa/a$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v13}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lna/w;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->a(Lna/w;)LY9/p;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    sget-object v1, Lpa/a;->y:Lpa/a$a;

    .line 70
    .line 71
    const-string v10, "get(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v13, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    iget v1, v15, Lna/m;->f:I

    .line 78
    .line 79
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    sget-object v1, Lpa/a;->p:Lpa/a$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v13}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lna/i;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->b(Lna/i;)LY9/b$a;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    sget-object v1, Lpa/a;->C:Lpa/a$a;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v13, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 101
    move-result v17

    .line 102
    .line 103
    sget-object v1, Lpa/a;->B:Lpa/a$a;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v13, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 107
    move-result v21

    .line 108
    .line 109
    sget-object v1, Lpa/a;->E:Lpa/a$a;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v13, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 113
    move-result v22

    .line 114
    .line 115
    sget-object v1, Lpa/a;->F:Lpa/a$a;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v13, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 119
    move-result v23

    .line 120
    .line 121
    sget-object v1, Lpa/a;->G:Lpa/a$a;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v13, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 125
    move-result v24

    .line 126
    .line 127
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 135
    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lma/i;

    .line 139
    .line 140
    move-object/from16 v19, v14

    .line 141
    move-object v14, v1

    .line 142
    move-object v1, v12

    .line 143
    .line 144
    move-object/from16 v26, v10

    .line 145
    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    move-object/from16 v27, v11

    .line 149
    .line 150
    move/from16 v11, v21

    .line 151
    .line 152
    move-object/from16 v28, v12

    .line 153
    .line 154
    move/from16 v12, v22

    .line 155
    .line 156
    move/from16 v29, v13

    .line 157
    .line 158
    move/from16 v13, v23

    .line 159
    .line 160
    move-object/from16 v21, v14

    .line 161
    .line 162
    move/from16 v14, v24

    .line 163
    .line 164
    move-object/from16 v15, p1

    .line 165
    .line 166
    move-object/from16 v17, v21

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v1 .. v19}, LEa/G;-><init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;ZZZZZLna/m;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;)V

    .line 170
    .line 171
    move-object/from16 v12, p1

    .line 172
    .line 173
    iget-object v1, v12, Lna/m;->i:Ljava/util/List;

    .line 174
    .line 175
    const-string v2, "getTypeParameterList(...)"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    move-object/from16 v14, v27

    .line 181
    .line 182
    move-object/from16 v13, v28

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    sget-object v1, Lpa/a;->z:Lpa/a$a;

    .line 189
    .line 190
    move-object/from16 v10, v26

    .line 191
    .line 192
    move/from16 v11, v29

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v11, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 196
    move-result v7

    .line 197
    .line 198
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 199
    .line 200
    const/16 v1, 0x40

    .line 201
    .line 202
    const-string v2, "<this>"

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lna/m;->l()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_1

    .line 214
    .line 215
    iget v3, v12, Lna/m;->c:I

    .line 216
    and-int/2addr v3, v1

    .line 217
    .line 218
    if-ne v3, v1, :cond_2

    .line 219
    .line 220
    :cond_1
    new-instance v3, LEa/a;

    .line 221
    .line 222
    iget-object v4, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 223
    .line 224
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 225
    .line 226
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/C;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v0, v12, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/C;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, LEa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    :goto_2
    move-object/from16 v4, v21

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v12, v4}, Lpa/e;->d(Lna/m;Lpa/f;)Lna/p;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    iget-object v6, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->b()Ljava/util/List;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    iget-object v1, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 259
    .line 260
    move-object/from16 v27, v14

    .line 261
    .line 262
    instance-of v14, v1, LY9/e;

    .line 263
    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    if-eqz v14, :cond_3

    .line 267
    .line 268
    check-cast v1, LY9/e;

    .line 269
    goto :goto_4

    .line 270
    :cond_3
    const/4 v1, 0x0

    .line 271
    .line 272
    :goto_4
    if-eqz v1, :cond_4

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, LY9/e;->A0()LY9/W;

    .line 276
    move-result-object v1

    .line 277
    move-object v14, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    const/4 v14, 0x0

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    const-string/jumbo v1, "typeTable"

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lna/m;->l()Z

    .line 291
    move-result v18

    .line 292
    .line 293
    if-eqz v18, :cond_5

    .line 294
    .line 295
    iget-object v15, v12, Lna/m;->j:Lna/p;

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_5
    iget v15, v12, Lna/m;->c:I

    .line 299
    .line 300
    const/16 v0, 0x40

    .line 301
    and-int/2addr v15, v0

    .line 302
    .line 303
    if-ne v15, v0, :cond_6

    .line 304
    .line 305
    iget v0, v12, Lna/m;->k:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lpa/f;->a(I)Lna/p;

    .line 309
    move-result-object v0

    .line 310
    move-object v15, v0

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    const/4 v15, 0x0

    .line 313
    .line 314
    :goto_6
    if-eqz v15, :cond_7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v0, v3}, Lva/i;->h(LY9/a;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 324
    move-result-object v0

    .line 325
    goto :goto_7

    .line 326
    :cond_7
    const/4 v0, 0x0

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v1, v12, Lna/m;->l:Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-nez v2, :cond_8

    .line 341
    goto :goto_8

    .line 342
    :cond_8
    const/4 v1, 0x0

    .line 343
    .line 344
    :goto_8
    const/16 v15, 0xa

    .line 345
    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    iget-object v1, v12, Lna/m;->m:Ljava/util/List;

    .line 349
    .line 350
    const-string v2, "getContextReceiverTypeIdList(...)"

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 359
    move-result v3

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lpa/f;->a(I)Lna/p;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_9

    .line 394
    :cond_9
    move-object v1, v2

    .line 395
    .line 396
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 400
    move-result v2

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v1

    .line 408
    const/4 v2, 0x0

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v16

    .line 413
    .line 414
    if-eqz v16, :cond_c

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v16

    .line 419
    .line 420
    add-int/lit8 v19, v2, 0x1

    .line 421
    .line 422
    if-ltz v2, :cond_b

    .line 423
    .line 424
    move-object/from16 v3, v16

    .line 425
    .line 426
    check-cast v3, Lna/p;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 436
    move-result-object v15

    .line 437
    .line 438
    move-object/from16 v16, v1

    .line 439
    const/4 v1, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static {v13, v3, v1, v15, v2}, Lva/i;->b(LY9/a;LFa/F;Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    move-object/from16 v1, v16

    .line 449
    .line 450
    move/from16 v2, v19

    .line 451
    .line 452
    const/16 v15, 0xa

    .line 453
    goto :goto_a

    .line 454
    :cond_b
    const/4 v1, 0x0

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 458
    throw v1

    .line 459
    :cond_c
    move-object v1, v13

    .line 460
    move-object v2, v5

    .line 461
    const/4 v15, 0x0

    .line 462
    move-object v3, v9

    .line 463
    move-object v6, v4

    .line 464
    move-object v4, v14

    .line 465
    move-object v5, v0

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->H0(LFa/F;Ljava/util/List;LY9/W;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Ljava/util/List;)V

    .line 469
    .line 470
    sget-object v0, Lpa/a;->c:Lpa/a$a;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    sget-object v14, Lpa/a;->d:Lpa/a$b;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v11}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast v2, Lna/w;

    .line 483
    .line 484
    sget-object v9, Lpa/a;->e:Lpa/a$b;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v11}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    check-cast v3, Lna/j;

    .line 491
    .line 492
    if-eqz v2, :cond_1a

    .line 493
    .line 494
    if-eqz v3, :cond_19

    .line 495
    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    iget v0, v0, Lpa/a$c;->a:I

    .line 499
    const/4 v6, 0x1

    .line 500
    .line 501
    shl-int v0, v6, v0

    .line 502
    goto :goto_b

    .line 503
    :cond_d
    const/4 v6, 0x1

    .line 504
    move v0, v15

    .line 505
    .line 506
    .line 507
    :goto_b
    invoke-interface {v3}, Lta/i$a;->getNumber()I

    .line 508
    move-result v1

    .line 509
    .line 510
    iget v3, v9, Lpa/a$c;->a:I

    .line 511
    shl-int/2addr v1, v3

    .line 512
    or-int/2addr v0, v1

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Lta/i$a;->getNumber()I

    .line 516
    move-result v1

    .line 517
    .line 518
    iget v2, v14, Lpa/a$c;->a:I

    .line 519
    shl-int/2addr v1, v2

    .line 520
    or-int/2addr v0, v1

    .line 521
    .line 522
    sget-object v5, Lpa/a;->K:Lpa/a$a;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    sget-object v4, Lpa/a;->L:Lpa/a$a;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    sget-object v3, Lpa/a;->M:Lpa/a$a;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    sget-object v16, LY9/Y;->a:LY9/Y$a;

    .line 538
    .line 539
    if-eqz v7, :cond_10

    .line 540
    .line 541
    iget v1, v12, Lna/m;->c:I

    .line 542
    .line 543
    const/16 v2, 0x100

    .line 544
    and-int/2addr v1, v2

    .line 545
    .line 546
    if-ne v1, v2, :cond_e

    .line 547
    .line 548
    iget v1, v12, Lna/m;->p:I

    .line 549
    goto :goto_c

    .line 550
    :cond_e
    move v1, v0

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-static {v5, v1, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 554
    move-result v2

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v1, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 558
    move-result v7

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v1, v10}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 562
    move-result v19

    .line 563
    .line 564
    move-object/from16 v15, p0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v12, v1, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b(Lta/h$c;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 568
    move-result-object v8

    .line 569
    .line 570
    if-eqz v2, :cond_f

    .line 571
    .line 572
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v1}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 576
    move-result-object v23

    .line 577
    .line 578
    check-cast v23, Lna/j;

    .line 579
    .line 580
    .line 581
    invoke-static/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->a(Lna/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 582
    move-result-object v23

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v1}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Lna/w;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->a(Lna/w;)LY9/p;

    .line 592
    move-result-object v24

    .line 593
    .line 594
    xor-int/lit8 v25, v2, 0x1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 598
    move-result-object v26

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    move-object/from16 v1, v22

    .line 603
    move-object v2, v13

    .line 604
    .line 605
    move-object/from16 v30, v3

    .line 606
    move-object v3, v8

    .line 607
    move-object v8, v4

    .line 608
    .line 609
    move-object/from16 v4, v23

    .line 610
    .line 611
    move-object/from16 v31, v5

    .line 612
    .line 613
    move-object/from16 v5, v24

    .line 614
    .line 615
    move/from16 v6, v25

    .line 616
    .line 617
    move-object/from16 v32, v8

    .line 618
    .line 619
    move/from16 v8, v19

    .line 620
    .line 621
    move/from16 v19, v0

    .line 622
    move-object v0, v9

    .line 623
    .line 624
    move-object/from16 v9, v26

    .line 625
    .line 626
    move-object/from16 v23, v14

    .line 627
    move-object v14, v10

    .line 628
    .line 629
    move-object/from16 v10, v28

    .line 630
    .line 631
    move-object/from16 v24, v0

    .line 632
    move v0, v11

    .line 633
    .line 634
    move-object/from16 v11, v16

    .line 635
    .line 636
    .line 637
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/U;LY9/Y;)V

    .line 638
    goto :goto_d

    .line 639
    .line 640
    :cond_f
    move/from16 v19, v0

    .line 641
    .line 642
    move-object/from16 v30, v3

    .line 643
    .line 644
    move-object/from16 v32, v4

    .line 645
    .line 646
    move-object/from16 v31, v5

    .line 647
    .line 648
    move-object/from16 v24, v9

    .line 649
    move v0, v11

    .line 650
    .line 651
    move-object/from16 v23, v14

    .line 652
    move-object v14, v10

    .line 653
    .line 654
    .line 655
    invoke-static {v13, v8}, Lva/i;->c(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_d
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getReturnType()LFa/F;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->E0(LFa/F;)V

    .line 667
    move-object v11, v1

    .line 668
    goto :goto_e

    .line 669
    .line 670
    :cond_10
    move-object/from16 v15, p0

    .line 671
    .line 672
    move/from16 v19, v0

    .line 673
    .line 674
    move-object/from16 v30, v3

    .line 675
    .line 676
    move-object/from16 v32, v4

    .line 677
    .line 678
    move-object/from16 v31, v5

    .line 679
    .line 680
    move-object/from16 v24, v9

    .line 681
    move v0, v11

    .line 682
    .line 683
    move-object/from16 v23, v14

    .line 684
    move-object v14, v10

    .line 685
    const/4 v11, 0x0

    .line 686
    .line 687
    :goto_e
    sget-object v1, Lpa/a;->A:Lpa/a$a;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result v1

    .line 696
    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    iget v1, v12, Lna/m;->c:I

    .line 700
    .line 701
    const/16 v2, 0x200

    .line 702
    and-int/2addr v1, v2

    .line 703
    .line 704
    if-ne v1, v2, :cond_11

    .line 705
    .line 706
    iget v1, v12, Lna/m;->q:I

    .line 707
    .line 708
    :goto_f
    move-object/from16 v2, v31

    .line 709
    goto :goto_10

    .line 710
    .line 711
    :cond_11
    move/from16 v1, v19

    .line 712
    goto :goto_f

    .line 713
    .line 714
    .line 715
    :goto_10
    invoke-static {v2, v1, v14}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 716
    move-result v2

    .line 717
    .line 718
    move-object/from16 v3, v32

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v1, v14}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 722
    move-result v7

    .line 723
    .line 724
    move-object/from16 v3, v30

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v1, v14}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 728
    move-result v8

    .line 729
    .line 730
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v12, v1, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b(Lta/h$c;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    if-eqz v2, :cond_13

    .line 737
    .line 738
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 739
    .line 740
    move-object/from16 v4, v24

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v1}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    check-cast v4, Lna/j;

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->a(Lna/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 750
    move-result-object v4

    .line 751
    .line 752
    move-object/from16 v5, v23

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v1}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    check-cast v1, Lna/w;

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->a(Lna/w;)LY9/p;

    .line 762
    move-result-object v5

    .line 763
    const/4 v9, 0x1

    .line 764
    .line 765
    xor-int/lit8 v6, v2, 0x1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 769
    move-result-object v19

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    move-object v1, v10

    .line 773
    move-object v2, v13

    .line 774
    .line 775
    move-object/from16 v9, v19

    .line 776
    move-object v15, v10

    .line 777
    .line 778
    move-object/from16 v10, v22

    .line 779
    .line 780
    move-object/from16 v33, v11

    .line 781
    .line 782
    move-object/from16 v11, v16

    .line 783
    .line 784
    .line 785
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/V;LY9/Y;)V

    .line 786
    .line 787
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 788
    .line 789
    move-object/from16 v2, v17

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    iget-object v2, v12, Lna/m;->o:Lna/t;

    .line 796
    .line 797
    .line 798
    invoke-static {v2}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v2, v12, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->g(Ljava/util/List;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    check-cast v1, LY9/k0;

    .line 812
    .line 813
    if-eqz v1, :cond_12

    .line 814
    .line 815
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->m:LY9/k0;

    .line 816
    goto :goto_11

    .line 817
    .line 818
    .line 819
    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 820
    const/4 v0, 0x0

    .line 821
    throw v0

    .line 822
    .line 823
    :cond_13
    move-object/from16 v33, v11

    .line 824
    .line 825
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-static {v13, v3, v1}, Lva/i;->d(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 837
    move-object v15, v1

    .line 838
    goto :goto_11

    .line 839
    .line 840
    :cond_14
    move-object/from16 v33, v11

    .line 841
    const/4 v15, 0x0

    .line 842
    .line 843
    :goto_11
    sget-object v1, Lpa/a;->D:Lpa/a$a;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    move-result v0

    .line 852
    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 856
    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v1, v12, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lna/m;LEa/G;)V

    .line 861
    const/4 v2, 0x0

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->B0(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/jvm/functions/Function0;)V

    .line 865
    .line 866
    :goto_12
    move-object/from16 v0, v27

    .line 867
    goto :goto_13

    .line 868
    .line 869
    :cond_15
    move-object/from16 v1, p0

    .line 870
    goto :goto_12

    .line 871
    .line 872
    :goto_13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 873
    .line 874
    instance-of v2, v0, LY9/e;

    .line 875
    .line 876
    if-eqz v2, :cond_16

    .line 877
    .line 878
    check-cast v0, LY9/e;

    .line 879
    goto :goto_14

    .line 880
    :cond_16
    const/4 v0, 0x0

    .line 881
    .line 882
    :goto_14
    if-eqz v0, :cond_17

    .line 883
    .line 884
    .line 885
    invoke-interface {v0}, LY9/e;->getKind()LY9/f;

    .line 886
    move-result-object v0

    .line 887
    goto :goto_15

    .line 888
    :cond_17
    const/4 v0, 0x0

    .line 889
    .line 890
    :goto_15
    sget-object v2, LY9/f;->e:LY9/f;

    .line 891
    .line 892
    if-ne v0, v2, :cond_18

    .line 893
    .line 894
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v1, v12, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lna/m;LEa/G;)V

    .line 898
    const/4 v2, 0x0

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->B0(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/jvm/functions/Function0;)V

    .line 902
    .line 903
    :cond_18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 904
    const/4 v2, 0x0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v12, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->c(Lna/m;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v2, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 912
    .line 913
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 914
    const/4 v3, 0x1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v12, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->c(Lna/m;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 918
    move-result-object v3

    .line 919
    .line 920
    .line 921
    invoke-direct {v2, v3, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 922
    .line 923
    move-object/from16 v3, v33

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13, v3, v15, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;)V

    .line 927
    return-object v13

    .line 928
    .line 929
    :cond_19
    move-object/from16 v1, p0

    .line 930
    .line 931
    const/16 v0, 0xb

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lpa/a;->a(I)V

    .line 935
    const/4 v0, 0x0

    .line 936
    throw v0

    .line 937
    .line 938
    :cond_1a
    move-object/from16 v1, p0

    .line 939
    const/4 v0, 0x0

    .line 940
    .line 941
    const/16 v2, 0xa

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Lpa/a;->a(I)V

    .line 945
    throw v0
.end method

.method public final g(Ljava/util/List;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    move-object/from16 v21, v0

    .line 14
    .line 15
    check-cast v21, LY9/a;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v21 .. v21}, LY9/k;->d()LY9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getContainingDeclaration(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a(LY9/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    .line 28
    move-result-object v22

    .line 29
    .line 30
    new-instance v15, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v23

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    move/from16 v12, v24

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    add-int/lit8 v25, v12, 0x1

    .line 62
    .line 63
    if-ltz v12, :cond_5

    .line 64
    move-object v10, v0

    .line 65
    .line 66
    check-cast v10, Lna/t;

    .line 67
    .line 68
    iget v0, v10, Lna/t;->c:I

    .line 69
    const/4 v1, 0x1

    .line 70
    and-int/2addr v0, v1

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget v0, v10, Lna/t;->d:I

    .line 75
    move v11, v0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    move/from16 v11, v24

    .line 79
    .line 80
    :goto_1
    if-eqz v22, :cond_1

    .line 81
    .line 82
    sget-object v0, Lpa/a;->c:Lpa/a$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v13, LEa/L;

    .line 95
    .line 96
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 97
    .line 98
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 99
    .line 100
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;

    .line 101
    move-object v0, v6

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 v2, v22

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    move v5, v12

    .line 111
    move-object v9, v6

    .line 112
    move-object v6, v10

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;ILna/t;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v14, v9}, LEa/L;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 125
    move-result-object v0

    .line 126
    move-object v13, v0

    .line 127
    .line 128
    :goto_2
    iget v0, v10, Lna/t;->e:I

    .line 129
    .line 130
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v0}, Lpa/e;->e(Lna/t;Lpa/f;)Lna/p;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    sget-object v3, Lpa/a;->H:Lpa/a$a;

    .line 149
    .line 150
    const-string v4, "get(...)"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v11, v4}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 154
    move-result v16

    .line 155
    .line 156
    sget-object v3, Lpa/a;->I:Lpa/a$a;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v11, v4}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 160
    move-result v17

    .line 161
    .line 162
    sget-object v3, Lpa/a;->J:Lpa/a$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v18

    .line 174
    .line 175
    const-string v3, "<this>"

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    const-string/jumbo v3, "typeTable"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iget v3, v10, Lna/t;->c:I

    .line 186
    .line 187
    and-int/lit8 v4, v3, 0x10

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    if-ne v4, v5, :cond_2

    .line 192
    .line 193
    iget-object v0, v10, Lna/t;->h:Lna/p;

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_2
    and-int/lit8 v3, v3, 0x20

    .line 197
    .line 198
    const/16 v4, 0x20

    .line 199
    .line 200
    if-ne v3, v4, :cond_3

    .line 201
    .line 202
    iget v3, v10, Lna/t;->i:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lpa/f;->a(I)Lna/p;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/4 v0, 0x0

    .line 209
    .line 210
    :goto_3
    if-eqz v0, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_4
    const/16 v19, 0x0

    .line 220
    .line 221
    :goto_4
    sget-object v0, LY9/Y;->a:LY9/Y$a;

    .line 222
    .line 223
    const-string v2, "NO_SOURCE"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v9, v2

    .line 231
    .line 232
    move-object/from16 v10, v21

    .line 233
    move-object v3, v15

    .line 234
    move-object v15, v1

    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v9 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    move-object v15, v3

    .line 244
    .line 245
    move/from16 v12, v25

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_6
    move-object v3, v15

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method
