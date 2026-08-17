.class public final Lkotlin/reflect/jvm/internal/impl/types/g;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,6:222\n112#2,7:229\n1557#3:219\n1628#3,2:220\n1630#3:228\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,6\n214#1:229,7\n214#1:219\n214#1:220,2\n214#1:228\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LFa/p0;Z)LFa/p0;
    .locals 7
    .param p0    # LFa/p0;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->d:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;LFa/p0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;->b(LFa/p0;)LFa/N;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LFa/p0;->H0(Z)LFa/p0;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public static final b(LFa/p0;)LFa/N;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, LFa/F;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LFa/F;->G0()LFa/p0;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/g;->a(LFa/p0;Z)LFa/p0;

    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    move-object v2, v1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:LFa/F;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/g;->a(LFa/p0;Z)LFa/p0;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    .line 92
    :cond_6
    :goto_2
    const-string/jumbo v0, "typesToIntersect"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    iput-object p0, v2, Lkotlin/reflect/jvm/internal/impl/types/d;->a:LFa/F;

    .line 114
    .line 115
    :goto_3
    if-nez v2, :cond_7

    .line 116
    return-object v1

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->c()LFa/N;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final c(LFa/N;LFa/N;)LFa/N;
    .locals 1
    .param p0    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/N;
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
    const-string v0, "abbreviatedType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LFa/I;->a(LFa/F;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, LFa/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LFa/a;-><init>(LFa/N;LFa/N;)V

    .line 23
    return-object v0
.end method
