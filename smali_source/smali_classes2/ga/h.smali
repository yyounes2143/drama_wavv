.class public final Lga/h;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1557#2:69\n1628#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;LY9/w;)Ljava/util/ArrayList;
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "newValueParameterTypes"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "oldValueParameters"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "newOwner"

    .line 17
    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v14, Ljava/util/ArrayList;

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
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 61
    move-object v7, v2

    .line 62
    .line 63
    check-cast v7, LFa/F;

    .line 64
    .line 65
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LY9/k0;

    .line 68
    .line 69
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LY9/k0;->getIndex()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, LY9/k;->getName()Lsa/b;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    const-string v2, "getName(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LY9/k0;->r0()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LY9/k0;->j0()Z

    .line 94
    move-result v9

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LY9/k0;->f0()Z

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LY9/k0;->m0()LFa/F;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lza/d;->j(LY9/k;)LY9/C;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->f(LFa/F;)LFa/F;

    .line 116
    move-result-object v2

    .line 117
    :goto_1
    move-object v11, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v1}, LY9/n;->getSource()LY9/Y;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    const-string v1, "getSource(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v1, v15

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-object v14
.end method

.method public static final b(LY9/e;)Lha/S;
    .locals 3
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget v1, Lza/d;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LY9/e;->k()LFa/N;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LFa/b0;->h()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, LFa/F;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->y(LFa/F;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget v2, Lva/j;->a:I

    .line 56
    .line 57
    sget-object v2, LY9/f;->a:LY9/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, LY9/f;->c:LY9/f;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v0, LY9/e;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, LY9/e;->c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    instance-of v2, p0, Lha/S;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    move-object v1, p0

    .line 93
    .line 94
    check-cast v1, Lha/S;

    .line 95
    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lga/h;->b(LY9/e;)Lha/S;

    .line 100
    move-result-object v1

    .line 101
    :cond_5
    return-object v1
.end method
