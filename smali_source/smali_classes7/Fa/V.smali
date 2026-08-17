.class public final LFa/V;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStarProjectionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1557#2:102\n1628#2,3:103\n1557#2:106\n1628#2,3:107\n*S KotlinDebug\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n*L\n66#1:102\n66#1:103,3\n73#1:106\n73#1:107,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/k;)LFa/F;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LFa/U;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LFa/U;-><init>(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LFa/l0;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, LFa/F;

    .line 16
    .line 17
    sget-object v0, LFa/q0;->e:LFa/q0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n()LFa/N;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "getDefaultBound(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-object p0
.end method

.method public static final b(LY9/d0;)LFa/F;
    .locals 5
    .param p0    # LY9/d0;
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
    .line 8
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getContainingDeclaration(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    instance-of v1, v0, LY9/i;

    .line 17
    .line 18
    const-string v2, "getUpperBounds(...)"

    .line 19
    .line 20
    const-string v3, "getTypeConstructor(...)"

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, LY9/i;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LY9/h;->f()LFa/b0;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "getParameters(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, LY9/d0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, LY9/d0;->f()LFa/b0;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p0}, LFa/V;->a(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/k;)LFa/F;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    instance-of v1, v0, LY9/w;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v0, LY9/w;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "getTypeParameters(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, LY9/d0;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, LY9/d0;->f()LFa/b0;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {p0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, p0}, LFa/V;->a(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/k;)LFa/F;

    .line 157
    move-result-object p0

    .line 158
    :goto_2
    return-object p0

    .line 159
    .line 160
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method
