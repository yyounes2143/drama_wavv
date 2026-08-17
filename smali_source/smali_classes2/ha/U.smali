.class public final Lha/U;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
.source "LazyJavaTypeParameterDescriptor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1557#2:76\n1628#2,3:77\n*S KotlinDebug\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n*L\n62#1:76\n62#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lka/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/x;ILY9/l;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/l;
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
    const-string v0, "javaTypeParameter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "containingDeclaration"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 18
    .line 19
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 20
    .line 21
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lka/s;->getName()Lsa/b;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    sget-object v6, LFa/q0;->c:LFa/q0;

    .line 32
    .line 33
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->m:LY9/b0$a;

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p4

    .line 39
    move v8, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/q0;ZILY9/b0$a;)V

    .line 43
    .line 44
    iput-object p1, p0, Lha/U;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 45
    .line 46
    iput-object p2, p0, Lha/U;->l:Lka/x;

    .line 47
    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFa/F;",
            ">;)",
            "Ljava/util/List<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v1, "bounds"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v7, v6, Lha/U;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 12
    .line 13
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 14
    .line 15
    iget-object v14, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->r:Lla/b0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string/jumbo v2, "typeParameter"

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "context"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v15, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v16

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    .line 59
    check-cast v13, LFa/F;

    .line 60
    .line 61
    sget-object v0, Lla/Z;->a:Lla/Z;

    .line 62
    .line 63
    const-string v1, "<this>"

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v1, "predicate"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    move-object v1, v13

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    new-instance v9, Lla/d0;

    .line 83
    .line 84
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v0, v9

    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    move-object v3, v7

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lla/d0;-><init>(LY9/l;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/b;Z)V

    .line 94
    .line 95
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v8, v14

    .line 99
    move-object v10, v13

    .line 100
    move-object v1, v13

    .line 101
    move v13, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v8 .. v13}, Lla/b0;->b(Lla/d0;LFa/F;Ljava/util/List;Lla/f0;Z)LFa/F;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    if-nez v13, :cond_1

    .line 108
    :goto_1
    move-object v13, v1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v15
.end method

.method public final C0(LFa/F;)V
    .locals 1
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final D0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lha/U;->l:Lka/x;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lka/x;->getUpperBounds()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lha/U;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e()LFa/N;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "getAnyType(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->p()LFa/N;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "getNullableAnyType(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lka/j;

    .line 83
    .line 84
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->d:Lia/e;

    .line 85
    .line 86
    sget-object v5, LFa/m0;->b:LFa/m0;

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x3

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, p0, v7}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v5}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v0, v1

    .line 102
    :goto_1
    return-object v0
.end method
