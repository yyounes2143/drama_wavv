.class public final LFa/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,861:1\n132#2,13:862\n145#2,13:876\n132#2,13:889\n145#2,13:903\n1#3:875\n1#3:902\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n805#1:862,13\n805#1:876,13\n819#1:889,13\n819#1:903,13\n805#1:875\n819#1:902\n*E\n"
    }
.end annotation


# direct methods
.method public static a(LFa/a0;LIa/g;LFa/a0$c;)Z
    .locals 7
    .param p0    # LFa/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/a0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "supertypesPolicy"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, LFa/a0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, LIa/m;->J(LIa/g;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LIa/m;->R(LIa/f;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1}, LIa/m;->l0(LIa/g;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LFa/a0;->b()V

    .line 42
    .line 43
    iget-object v1, p0, LFa/a0;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v3, p0, LFa/a0;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, LIa/g;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, LIa/m;->R(LIa/f;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sget-object v4, LFa/a0$c$c;->a:LFa/a0$c$c;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, p2

    .line 86
    .line 87
    :goto_1
    sget-object v5, LFa/a0$c$c;->a:LFa/a0$c$c;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    .line 97
    :goto_2
    if-nez v4, :cond_5

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v0, p1}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, LIa/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0, v5}, LFa/a0$c;->a(LFa/a0;LIa/f;)LIa/g;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v5}, LIa/m;->J(LIa/g;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v5}, LIa/m;->R(LIa/f;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v0, v5}, LIa/m;->l0(LIa/g;)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, LFa/a0;->a()V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, LFa/a0;->a()V

    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_a
    :goto_4
    return v2
.end method

.method public static b(LFa/a0;LIa/g;LIa/k;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LFa/a0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LIa/m;->P(LIa/g;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, LIa/m;->R(LIa/f;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, LFa/a0;->b:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LIa/m;->G(LIa/g;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0, p1}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, p2}, LIa/m;->s(LIa/k;LIa/k;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method
