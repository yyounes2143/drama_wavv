.class public final LFa/g;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,861:1\n1#2:862\n1#2:876\n1#2:928\n1#2:963\n132#3,13:863\n145#3,13:877\n46#3,8:901\n132#3,13:915\n145#3,13:929\n132#3,13:950\n145#3,13:964\n1628#4,3:890\n1557#4:893\n1628#4,3:894\n1557#4:897\n1628#4,3:898\n1734#4,3:909\n1734#4,3:912\n774#4:942\n865#4:943\n866#4:949\n1368#4:977\n1454#4,5:978\n1755#4,3:983\n1755#4,3:986\n609#5,5:944\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n360#1:876\n648#1:928\n718#1:963\n360#1:863,13\n360#1:877,13\n504#1:901,8\n648#1:915,13\n648#1:929,13\n718#1:950,13\n718#1:964,13\n403#1:890,3\n406#1:893\n406#1:894,3\n419#1:897\n419#1:898,3\n586#1:909,3\n597#1:912,3\n693#1:942\n693#1:943\n693#1:949\n727#1:977\n727#1:978,5\n313#1:983,3\n321#1:986,3\n694#1:944,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LFa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LFa/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LFa/g;->a:LFa/g;

    .line 8
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LIa/m;->h(LIa/g;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LIa/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p1, LIa/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, LIa/m;->y(LIa/c;)Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, LIa/m;->b0(Lwa/b;)LFa/f0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, LIa/m;->U(LIa/j;)LFa/p0;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, LIa/m;->a(LIa/f;)LFa/N;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, LIa/m;->h(LIa/g;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LFa/a0;LIa/g;LIa/g;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, LIa/m;->b(LIa/g;)Ljava/util/Collection;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, LIa/f;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p3}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    sget-object v2, LFa/g;->a:LFa/g;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, p3, v0}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public static c(LFa/a0;LIa/g;LIa/k;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LFa/a0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LIa/m;->t(LIa/g;LIa/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, LIa/m;->W(LIa/k;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LIa/m;->J(LIa/g;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, LIa/m;->h0(LIa/k;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, p2}, LIa/m;->s(LIa/k;LIa/k;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, LIa/b;->a:LIa/b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, LIa/m;->k(LIa/g;)LFa/N;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 54
    :goto_1
    return-object p0

    .line 55
    .line 56
    :cond_3
    new-instance v1, LOa/h;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, LOa/h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LFa/a0;->b()V

    .line 63
    .line 64
    iget-object v2, p0, LFa/a0;->g:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v3, p0, LFa/a0;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, LIa/g;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    sget-object v4, LIa/b;->a:LIa/b;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, LIa/m;->k(LIa/g;)LFa/N;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    move-object v4, p1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v0, v4}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5, p2}, LIa/m;->s(LIa/k;LIa/k;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, LOa/h;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    sget-object v4, LFa/a0$c$c;->a:LFa/a0$c$c;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v0, v4}, LIa/m;->w(LIa/f;)I

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    sget-object v4, LFa/a0$c$b;->a:LFa/a0$c$b;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {v0, v4}, LIa/m;->E(LIa/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    :goto_3
    sget-object v5, LFa/a0$c$c;->a:LFa/a0$c$c;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    .line 146
    :goto_4
    if-nez v4, :cond_9

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {v0, p1}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, LIa/f;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0, v5}, LFa/a0$c;->a(LFa/a0;LIa/f;)LIa/g;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0}, LFa/a0;->a()V

    .line 183
    return-object v1
.end method

.method public static d(LFa/a0;LIa/g;LIa/k;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LFa/g;->c(LFa/a0;LIa/g;LIa/k;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    check-cast v2, LIa/g;

    .line 35
    .line 36
    iget-object v3, p0, LFa/a0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, LIa/m;->S(LIa/g;)LIa/i;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, LIa/m;->V(LIa/i;)I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v5, v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v5}, LIa/m;->g0(LIa/i;I)LIa/j;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v6}, LIa/m;->U(LIa/j;)LFa/p0;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6}, LIa/m;->m(LIa/f;)LFa/y;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    .line 65
    :goto_2
    if-nez v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    move-object p1, p2

    .line 80
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static e(LFa/a0;LIa/f;LIa/f;)Z
    .locals 9
    .param p0    # LFa/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "a"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "b"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, LFa/g;->a:LFa/g;

    .line 22
    .line 23
    iget-object v2, p0, LFa/a0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LFa/g;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, LFa/g;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const-string v3, "type"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v5, p0, LFa/a0;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, LFa/o;->a(LIa/f;)LFa/F;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, LFa/a0;->c(LIa/f;)LIa/f;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, LFa/o;->a(LIa/f;)LFa/F;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, LFa/a0;->c(LIa/f;)LIa/f;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v6}, LIa/m;->o0(LIa/f;)LFa/N;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v6}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v7, v8}, LIa/m;->s(LIa/k;LIa/k;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    return v4

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2, v5}, LIa/m;->w(LIa/f;)I

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, LIa/m;->j(LIa/f;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, LIa/m;->j(LIa/f;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2, v5}, LIa/m;->R(LIa/f;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, LIa/m;->o0(LIa/f;)LFa/N;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1}, LIa/m;->R(LIa/f;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-ne p0, p1, :cond_3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v0, v4

    .line 117
    :cond_4
    :goto_0
    return v0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v1, p0, p1, p2}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0, p2, p1}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v0, v4

    .line 132
    :goto_1
    return v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/g;)LIa/l;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LIa/m;->w(LIa/f;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v2}, LIa/m;->Q(LIa/f;I)LIa/j;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v4}, LIa/m;->l(LIa/j;)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    move-object v3, v4

    .line 21
    .line 22
    :cond_0
    if-eqz v3, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, LIa/m;->U(LIa/j;)LFa/p0;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    goto :goto_3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, v3}, LIa/m;->o0(LIa/f;)LFa/N;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v4}, LIa/m;->m0(LIa/g;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, LIa/m;->o0(LIa/f;)LFa/N;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, LIa/m;->m0(LIa/g;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p2}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p0, v3, p2}, LFa/g;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/g;)LIa/l;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    return-object v3

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, v2}, LIa/m;->q(LIa/k;I)LIa/l;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v3
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LIa/m;->d0(LIa/k;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, LIa/m;->r(LIa/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, LIa/m;->f(LIa/f;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, LIa/m;->i(LIa/f;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, LIa/m;->T(LIa/f;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static h(LFa/a0;LIa/i;LIa/g;)Z
    .locals 12
    .param p0    # LFa/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LIa/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIa/g;
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
    const-string v0, "capturedSubArguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "superType"

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
    invoke-interface {v0, p2}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, LIa/m;->V(LIa/i;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LIa/m;->p0(LIa/k;)I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-ne v2, v3, :cond_d

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, LIa/m;->w(LIa/f;)I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    .line 44
    if-ge v2, v3, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2, v2}, LIa/m;->Q(LIa/f;I)LIa/j;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v6}, LIa/m;->U(LIa/j;)LFa/p0;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, p1, v2}, LIa/m;->g0(LIa/i;I)LIa/j;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8}, LIa/m;->x(LIa/j;)LIa/q;

    .line 64
    .line 65
    sget-object v9, LIa/q;->d:LIa/q;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v8}, LIa/m;->U(LIa/j;)LFa/p0;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, LIa/m;->q(LIa/k;I)LIa/l;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v10}, LIa/m;->j0(LIa/l;)LIa/q;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v6}, LIa/m;->x(LIa/j;)LIa/q;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const-string v11, "declared"

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v11, "useSite"

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    if-ne v10, v9, :cond_2

    .line 97
    move-object v10, v6

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    if-ne v6, v9, :cond_3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    if-ne v10, v6, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    .line 107
    :goto_1
    if-nez v10, :cond_5

    .line 108
    .line 109
    iget-boolean p0, p0, LFa/a0;->a:Z

    .line 110
    return p0

    .line 111
    .line 112
    :cond_5
    sget-object v6, LFa/g;->a:LFa/g;

    .line 113
    .line 114
    if-ne v10, v9, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8, v7, v1}, LFa/g;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/f;LIa/k;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7, v8, v1}, LFa/g;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/f;LIa/k;)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_6
    iget v9, p0, LFa/a0;->f:I

    .line 130
    .line 131
    const/16 v11, 0x64

    .line 132
    .line 133
    if-gt v9, v11, :cond_b

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    iput v9, p0, LFa/a0;->f:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    if-eq v9, v5, :cond_8

    .line 146
    const/4 v5, 0x2

    .line 147
    .line 148
    if-ne v9, v5, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v8, v7}, LFa/g;->e(LFa/a0;LIa/f;LIa/f;)Z

    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_7
    new-instance p0, LB9/n;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    throw p0

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v6, p0, v8, v7}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    .line 163
    move-result v5

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {v6, p0, v7, v8}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    :goto_2
    iget v6, p0, LFa/a0;->f:I

    .line 171
    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    iput v6, p0, LFa/a0;->f:I

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    return v4

    .line 178
    .line 179
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :cond_c
    return v5

    .line 207
    :cond_d
    :goto_4
    return v4
.end method

.method public static i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    const-string v3, "superType"

    const-string v4, "subType"

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v6, "state"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    goto/16 :goto_26

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 4
    const-string v8, "type"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v9, v0, LFa/a0;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {v9, v1}, LFa/o;->a(LIa/f;)LFa/F;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, LFa/a0;->c(LIa/f;)LIa/f;

    move-result-object v1

    .line 7
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9, v2}, LFa/o;->a(LIa/f;)LFa/F;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, LFa/a0;->c(LIa/f;)LIa/f;

    move-result-object v2

    .line 10
    iget-object v8, v0, LFa/a0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-interface {v8, v1}, LIa/m;->o0(LIa/f;)LFa/N;

    move-result-object v9

    invoke-interface {v8, v2}, LIa/m;->a(LIa/f;)LFa/N;

    move-result-object v10

    .line 11
    invoke-interface {v8, v9}, LIa/m;->n(LIa/g;)Z

    move-result v11

    sget-object v12, LFa/g;->a:LFa/g;

    if-nez v11, :cond_15

    invoke-interface {v8, v10}, LIa/m;->n(LIa/g;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    .line 12
    :cond_1
    invoke-interface {v8, v9}, LIa/m;->u(LIa/g;)Z

    move-result v11

    iget-boolean v14, v0, LFa/a0;->b:Z

    if-eqz v11, :cond_6

    invoke-interface {v8, v10}, LIa/m;->u(LIa/g;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    invoke-interface {v8, v9}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v11

    invoke-interface {v8, v10}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v12

    if-eq v11, v12, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v8, v9}, LIa/m;->l0(LIa/g;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v8, v10}, LIa/m;->l0(LIa/g;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v8, v9}, LIa/m;->R(LIa/f;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8, v10}, LIa/m;->R(LIa/f;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_0
    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v5

    .line 16
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_a

    .line 17
    :cond_6
    invoke-interface {v8, v9}, LIa/m;->G(LIa/g;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v8, v10}, LIa/m;->G(LIa/g;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_8

    .line 18
    :cond_7
    invoke-interface {v8, v10}, LIa/m;->f0(LIa/g;)LIa/c;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 19
    invoke-interface {v8, v11}, LIa/m;->H(LIa/c;)LFa/p0;

    move-result-object v14

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v11, :cond_b

    if-eqz v14, :cond_b

    .line 20
    invoke-interface {v8, v10}, LIa/m;->R(LIa/f;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 21
    invoke-interface {v8, v14}, LIa/m;->v(LIa/f;)LIa/f;

    move-result-object v14

    goto :goto_4

    .line 22
    :cond_9
    invoke-interface {v8, v10}, LIa/m;->l0(LIa/g;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v8, v14}, LIa/m;->c(LIa/f;)LFa/p0;

    move-result-object v14

    .line 23
    :cond_a
    :goto_4
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v11, LFa/a0$b;->a:[LFa/a0$b;

    .line 25
    invoke-static {v12, v0, v9, v14}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 26
    :cond_b
    invoke-interface {v8, v10}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v11

    .line 27
    invoke-interface {v8, v11}, LIa/m;->e0(LIa/k;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 28
    invoke-interface {v8, v10}, LIa/m;->R(LIa/f;)Z

    .line 29
    invoke-interface {v8, v11}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 30
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    move v9, v5

    goto :goto_5

    .line 31
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIa/f;

    .line 32
    invoke-static {v12, v0, v9, v11}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    move-result v11

    if-nez v11, :cond_e

    move v9, v7

    .line 33
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_a

    .line 34
    :cond_f
    invoke-interface {v8, v9}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v11

    .line 35
    instance-of v12, v9, LIa/c;

    if-nez v12, :cond_12

    .line 36
    invoke-interface {v8, v11}, LIa/m;->e0(LIa/k;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8, v11}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 37
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    .line 38
    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIa/f;

    .line 39
    instance-of v12, v12, LIa/c;

    if-nez v12, :cond_11

    goto :goto_7

    .line 40
    :cond_12
    :goto_6
    invoke-static {v8, v10, v9}, LFa/g;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/g;)LIa/l;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 41
    invoke-interface {v8, v10}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v10

    invoke-interface {v8, v9, v10}, LIa/m;->O(LIa/l;LIa/k;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 42
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    :goto_7
    const/4 v9, 0x0

    goto :goto_a

    .line 43
    :cond_14
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    .line 44
    :cond_15
    :goto_9
    iget-boolean v11, v0, LFa/a0;->a:Z

    if-eqz v11, :cond_16

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    .line 45
    :cond_16
    invoke-interface {v8, v9}, LIa/m;->R(LIa/f;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v8, v10}, LIa/m;->R(LIa/f;)Z

    move-result v11

    if-nez v11, :cond_17

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 46
    :cond_17
    invoke-interface {v8, v9}, LIa/m;->K(LIa/g;)LFa/N;

    move-result-object v9

    .line 47
    invoke-interface {v8, v10}, LIa/m;->K(LIa/g;)LFa/N;

    move-result-object v10

    .line 48
    const-string v11, "context"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "a"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "b"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v8, v9, v10}, LFa/d;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/f;)Z

    move-result v9

    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_a
    if-eqz v9, :cond_18

    .line 51
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 53
    :cond_18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v8, v1}, LIa/m;->o0(LIa/f;)LFa/N;

    move-result-object v1

    invoke-interface {v8, v2}, LIa/m;->a(LIa/f;)LFa/N;

    move-result-object v2

    .line 55
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v8, v2}, LIa/m;->R(LIa/f;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_10

    .line 57
    :cond_19
    invoke-interface {v8, v1}, LIa/m;->l0(LIa/g;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-interface {v8, v1}, LIa/m;->i(LIa/f;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto/16 :goto_10

    .line 58
    :cond_1a
    instance-of v9, v1, LIa/c;

    if-eqz v9, :cond_1b

    move-object v9, v1

    check-cast v9, LIa/c;

    invoke-interface {v8, v9}, LIa/m;->F(LIa/c;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_10

    .line 59
    :cond_1b
    sget-object v9, LFa/a0$c$b;->a:LFa/a0$c$b;

    invoke-static {v0, v1, v9}, LFa/c;->a(LFa/a0;LIa/g;LFa/a0$c;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_10

    .line 60
    :cond_1c
    invoke-interface {v8, v2}, LIa/m;->l0(LIa/g;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto/16 :goto_f

    .line 61
    :cond_1d
    sget-object v9, LFa/a0$c$d;->a:LFa/a0$c$d;

    invoke-static {v0, v2, v9}, LFa/c;->a(LFa/a0;LIa/g;LFa/a0$c;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto/16 :goto_f

    .line 62
    :cond_1e
    invoke-interface {v8, v1}, LIa/m;->J(LIa/g;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto/16 :goto_f

    .line 63
    :cond_1f
    invoke-interface {v8, v2}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v9

    .line 64
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "start"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "end"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v1, v9}, LFa/c;->b(LFa/a0;LIa/g;LIa/k;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto/16 :goto_10

    .line 66
    :cond_20
    invoke-virtual/range {p1 .. p1}, LFa/a0;->b()V

    .line 67
    iget-object v10, v0, LFa/a0;->g:Ljava/util/ArrayDeque;

    .line 68
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget-object v11, v0, LFa/a0;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 70
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    :cond_21
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_26

    .line 73
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIa/g;

    .line 74
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 75
    invoke-interface {v8, v12}, LIa/m;->R(LIa/f;)Z

    move-result v14

    if-eqz v14, :cond_22

    sget-object v14, LFa/a0$c$c;->a:LFa/a0$c$c;

    goto :goto_c

    :cond_22
    sget-object v14, LFa/a0$c$b;->a:LFa/a0$c$b;

    .line 76
    :goto_c
    sget-object v15, LFa/a0$c$c;->a:LFa/a0$c$c;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    goto :goto_d

    :cond_23
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_24

    goto :goto_b

    .line 77
    :cond_24
    invoke-interface {v8, v12}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v12

    invoke-interface {v8, v12}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    move-result-object v12

    .line 78
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIa/f;

    .line 79
    invoke-virtual {v14, v0, v15}, LFa/a0$c;->a(LFa/a0;LIa/f;)LIa/g;

    move-result-object v15

    .line 80
    invoke-static {v0, v15, v9}, LFa/c;->b(LFa/a0;LIa/g;LIa/k;)Z

    move-result v16

    if-eqz v16, :cond_25

    .line 81
    invoke-virtual/range {p1 .. p1}, LFa/a0;->a()V

    goto :goto_10

    .line 82
    :cond_25
    invoke-virtual {v10, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 83
    :cond_26
    invoke-virtual/range {p1 .. p1}, LFa/a0;->a()V

    :goto_f
    move v5, v7

    goto/16 :goto_26

    .line 84
    :cond_27
    :goto_10
    invoke-interface {v8, v1}, LIa/m;->h(LIa/g;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-interface {v8, v2}, LIa/m;->h(LIa/g;)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    const/4 v9, 0x0

    goto :goto_13

    .line 85
    :cond_29
    invoke-static {v8, v1}, LFa/g;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v8, v2}, LFa/g;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 86
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    .line 87
    :cond_2a
    invoke-interface {v8, v1}, LIa/m;->h(LIa/g;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 88
    invoke-static {v8, v0, v1, v2, v7}, LFa/g;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LFa/a0;LIa/g;LIa/g;Z)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 89
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    .line 90
    :cond_2b
    invoke-interface {v8, v2}, LIa/m;->h(LIa/g;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 91
    invoke-interface {v8, v1}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v9

    .line 92
    instance-of v10, v9, LIa/e;

    if-eqz v10, :cond_2e

    .line 93
    invoke-interface {v8, v9}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 94
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_2c

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_11

    .line 95
    :cond_2c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIa/f;

    .line 96
    invoke-interface {v8, v10}, LIa/m;->Y(LIa/f;)LFa/N;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-interface {v8, v10}, LIa/m;->h(LIa/g;)Z

    move-result v10

    if-ne v10, v5, :cond_2d

    goto :goto_12

    .line 97
    :cond_2e
    :goto_11
    invoke-static {v8, v0, v2, v1, v5}, LFa/g;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LFa/a0;LIa/g;LIa/g;Z)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 98
    :goto_12
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_13
    if-eqz v9, :cond_2f

    .line 99
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 101
    :cond_2f
    invoke-interface {v8, v2}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v3

    .line 102
    invoke-interface {v8, v1}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v9

    invoke-interface {v8, v9, v3}, LIa/m;->s(LIa/k;LIa/k;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8, v3}, LIa/m;->p0(LIa/k;)I

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_26

    .line 103
    :cond_30
    invoke-interface {v8, v2}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v9

    invoke-interface {v8, v9}, LIa/m;->C(LIa/k;)Z

    move-result v9

    if-eqz v9, :cond_31

    goto/16 :goto_26

    .line 104
    :cond_31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superConstructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {v8, v1}, LIa/m;->J(LIa/g;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 106
    invoke-static {v0, v1, v3}, LFa/g;->d(LFa/a0;LIa/g;LIa/k;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_19

    .line 107
    :cond_32
    invoke-interface {v8, v3}, LIa/m;->W(LIa/k;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v8, v3}, LIa/m;->D(LIa/k;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 108
    invoke-static {v0, v1, v3}, LFa/g;->c(LFa/a0;LIa/g;LIa/k;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_19

    .line 109
    :cond_33
    new-instance v4, LOa/h;

    invoke-direct {v4}, LOa/h;-><init>()V

    .line 110
    invoke-virtual/range {p1 .. p1}, LFa/a0;->b()V

    .line 111
    iget-object v6, v0, LFa/a0;->g:Ljava/util/ArrayDeque;

    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object v9, v0, LFa/a0;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 114
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    :cond_34
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIa/g;

    .line 118
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 119
    invoke-interface {v8, v10}, LIa/m;->J(LIa/g;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 120
    invoke-virtual {v4, v10}, LOa/h;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v11, LFa/a0$c$c;->a:LFa/a0$c$c;

    goto :goto_15

    .line 122
    :cond_35
    sget-object v11, LFa/a0$c$b;->a:LFa/a0$c$b;

    .line 123
    :goto_15
    sget-object v12, LFa/a0$c$c;->a:LFa/a0$c$c;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_16

    :cond_36
    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_37

    goto :goto_14

    .line 124
    :cond_37
    invoke-interface {v8, v10}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v10

    invoke-interface {v8, v10}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    move-result-object v10

    .line 125
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIa/f;

    .line 126
    invoke-virtual {v11, v0, v12}, LFa/a0$c;->a(LFa/a0;LIa/f;)LIa/g;

    move-result-object v12

    .line 127
    invoke-virtual {v6, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 128
    :cond_38
    invoke-virtual/range {p1 .. p1}, LFa/a0;->a()V

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v4}, LOa/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, LIa/g;

    .line 132
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v9, v3}, LFa/g;->d(LFa/a0;LIa/g;LIa/k;)Ljava/util/List;

    move-result-object v9

    .line 133
    invoke-static {v6, v9}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_18

    :cond_39
    move-object v4, v6

    .line 134
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, LIa/g;

    .line 138
    invoke-virtual {v0, v10}, LFa/a0;->c(LIa/f;)LIa/f;

    move-result-object v11

    invoke-interface {v8, v11}, LIa/m;->Y(LIa/f;)LFa/N;

    move-result-object v11

    if-nez v11, :cond_3a

    goto :goto_1b

    :cond_3a
    move-object v10, v11

    .line 139
    :goto_1b
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 140
    :cond_3b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_45

    if-eq v4, v5, :cond_44

    .line 141
    new-instance v4, LIa/a;

    invoke-interface {v8, v3}, LIa/m;->p0(LIa/k;)I

    move-result v10

    .line 142
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v8, v3}, LIa/m;->p0(LIa/k;)I

    move-result v10

    move v11, v7

    move v12, v11

    :goto_1c
    if-ge v11, v10, :cond_42

    if-nez v12, :cond_3d

    .line 144
    invoke-interface {v8, v3, v11}, LIa/m;->q(LIa/k;I)LIa/l;

    move-result-object v12

    invoke-interface {v8, v12}, LIa/m;->j0(LIa/l;)LIa/q;

    move-result-object v12

    sget-object v14, LIa/q;->c:LIa/q;

    if-eq v12, v14, :cond_3c

    goto :goto_1d

    :cond_3c
    move v12, v7

    goto :goto_1e

    :cond_3d
    :goto_1d
    move v12, v5

    :goto_1e
    if-nez v12, :cond_41

    .line 145
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 147
    move-object/from16 v7, v16

    check-cast v7, LIa/g;

    .line 148
    invoke-interface {v8, v7, v11}, LIa/m;->n0(LIa/g;I)LIa/j;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-interface {v8, v9}, LIa/m;->x(LIa/j;)LIa/q;

    move-result-object v13

    sget-object v5, LIa/q;->d:LIa/q;

    if-ne v13, v5, :cond_3e

    goto :goto_20

    :cond_3e
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_3f

    invoke-interface {v8, v9}, LIa/m;->U(LIa/j;)LFa/p0;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 149
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xa

    goto :goto_1f

    .line 150
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_40
    invoke-interface {v8, v14}, LIa/m;->B(Ljava/util/ArrayList;)LFa/p0;

    move-result-object v5

    invoke-interface {v8, v5}, LIa/m;->I(LIa/f;)LFa/h0;

    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_41
    add-int/2addr v11, v5

    const/4 v7, 0x0

    const/16 v9, 0xa

    goto/16 :goto_1c

    :cond_42
    if-nez v12, :cond_43

    .line 154
    invoke-static {v0, v4, v2}, LFa/g;->h(LFa/a0;LIa/i;LIa/g;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_26

    .line 155
    :cond_43
    new-instance v1, LFa/e;

    invoke-direct {v1, v6, v0, v8, v2}, LFa/e;-><init>(Ljava/util/AbstractCollection;LFa/a0;Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;)V

    .line 156
    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, LFa/a0$a$a;

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, LFa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-boolean v5, v0, LFa/a0$a$a;->a:Z

    goto/16 :goto_26

    .line 161
    :cond_44
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/g;

    invoke-interface {v8, v1}, LIa/m;->S(LIa/g;)LIa/i;

    move-result-object v1

    invoke-static {v0, v1, v2}, LFa/g;->h(LFa/a0;LIa/i;LIa/g;)Z

    move-result v5

    goto/16 :goto_26

    .line 162
    :cond_45
    invoke-interface {v8, v1}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v2

    .line 163
    invoke-interface {v8, v2}, LIa/m;->W(LIa/k;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 164
    invoke-interface {v8, v2}, LIa/m;->a0(LIa/k;)Z

    move-result v0

    :goto_21
    move v5, v0

    goto/16 :goto_26

    .line 165
    :cond_46
    invoke-interface {v8, v1}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v2

    invoke-interface {v8, v2}, LIa/m;->a0(LIa/k;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto/16 :goto_26

    .line 166
    :cond_47
    invoke-virtual/range {p1 .. p1}, LFa/a0;->b()V

    .line 167
    iget-object v2, v0, LFa/a0;->g:Ljava/util/ArrayDeque;

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    iget-object v3, v0, LFa/a0;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 172
    :cond_48
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/g;

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 175
    invoke-interface {v8, v1}, LIa/m;->J(LIa/g;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 176
    sget-object v4, LFa/a0$c$c;->a:LFa/a0$c$c;

    goto :goto_23

    .line 177
    :cond_49
    sget-object v4, LFa/a0$c$b;->a:LFa/a0$c$b;

    .line 178
    :goto_23
    sget-object v6, LFa/a0$c$c;->a:LFa/a0$c$c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_24

    :cond_4a
    const/4 v4, 0x0

    :goto_24
    if-nez v4, :cond_4b

    goto :goto_22

    .line 179
    :cond_4b
    invoke-interface {v8, v1}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v1

    invoke-interface {v8, v1}, LIa/m;->k0(LIa/k;)Ljava/util/Collection;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIa/f;

    .line 181
    invoke-virtual {v4, v0, v6}, LFa/a0$c;->a(LFa/a0;LIa/f;)LIa/g;

    move-result-object v6

    .line 182
    invoke-interface {v8, v6}, LIa/m;->e(LIa/g;)LFa/b0;

    move-result-object v7

    invoke-interface {v8, v7}, LIa/m;->a0(LIa/k;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 183
    invoke-virtual/range {p1 .. p1}, LFa/a0;->a()V

    goto :goto_26

    .line 184
    :cond_4c
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 185
    :cond_4d
    invoke-virtual/range {p1 .. p1}, LFa/a0;->a()V

    const/4 v5, 0x0

    :goto_26
    return v5
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/f;LIa/k;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LIa/m;->Y(LIa/f;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, LIa/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, LIa/c;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, LIa/m;->X(LIa/c;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, LIa/m;->y(LIa/c;)Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, LIa/m;->b0(Lwa/b;)LFa/f0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LIa/m;->l(LIa/j;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0, p1}, LIa/m;->A(LIa/c;)LIa/b;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, LIa/b;->a:LIa/b;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0, p2}, LIa/m;->Z(LIa/f;)LFa/b0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    instance-of p2, p1, LIa/p;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p1, LIa/p;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_3

    .line 56
    return v1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p0, p1}, LIa/m;->z(LIa/p;)LY9/d0;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, p3}, LIa/m;->O(LIa/l;LIa/k;)Z

    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    move v1, p1

    .line 71
    :cond_4
    :goto_1
    return v1
.end method
