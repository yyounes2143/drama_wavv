.class public final Lva/b;
.super LG0/a;
.source "SealedClassInheritorsProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n183#2,2:87\n1053#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final b(LY9/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/e;",
            "Ljava/util/LinkedHashSet<",
            "LY9/e;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;I)Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, LY9/k;

    .line 24
    .line 25
    instance-of v2, v1, LY9/e;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, LY9/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LY9/A;->Z()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LY9/k;->getName()Lsa/b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "getName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v2, Lea/c;->d:Lea/c;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->e(Lsa/b;Lea/a;)LY9/h;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    instance-of v2, v1, LY9/e;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, LY9/e;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v2, v1, LY9/c0;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v1, LY9/c0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LY9/c0;->n()LY9/e;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    .line 72
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    if-eqz p0, :cond_7

    .line 76
    .line 77
    sget v2, Lva/j;->a:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, LY9/h;->f()LFa/b0;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LFa/b0;->h()Ljava/util/Collection;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, LFa/F;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, LY9/e;->a()LY9/e;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lva/j;->p(LFa/F;LY9/e;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    :cond_6
    if-eqz p3, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v1, p3}, Lva/b;->b(LY9/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 p0, 0x1b

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lva/j;->a(I)V

    .line 135
    throw v3

    .line 136
    :cond_8
    return-void
.end method
