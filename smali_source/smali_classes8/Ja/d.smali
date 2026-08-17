.class public final LJa/d;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n245#1,14:415\n260#1:433\n249#1,12:434\n245#1,14:446\n260#1:464\n249#1,12:465\n256#1,3:483\n260#1:490\n256#1,3:491\n260#1:498\n256#1,3:499\n260#1:506\n381#1:532\n381#1:533\n381#1:534\n1755#2,3:391\n1557#2:394\n1628#2,3:395\n1611#2,9:399\n1863#2:408\n1864#2:410\n1620#2:411\n774#2:412\n865#2,2:413\n1557#2:429\n1628#2,3:430\n1557#2:460\n1628#2,3:461\n1755#2,3:477\n1755#2,3:480\n1557#2:486\n1628#2,3:487\n1557#2:494\n1628#2,3:495\n1557#2:502\n1628#2,3:503\n1557#2:507\n1628#2,3:508\n1557#2:511\n1628#2,3:512\n1755#2,3:515\n295#2,2:518\n1557#2:520\n1628#2,3:521\n1557#2:524\n1628#2,3:525\n1557#2:528\n1628#2,3:529\n1#3:398\n1#3:409\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n184#1:415,14\n184#1:433\n184#1:434,12\n185#1:446,14\n185#1:464\n185#1:465,12\n248#1:483,3\n248#1:490\n249#1:491,3\n249#1:498\n251#1:499,3\n251#1:506\n373#1:532\n376#1:533\n379#1:534\n80#1:391,3\n131#1:394\n131#1:395,3\n167#1:399,9\n167#1:408\n167#1:410\n167#1:411\n173#1:412\n173#1:413,2\n184#1:429\n184#1:430,3\n185#1:460\n185#1:461,3\n223#1:477,3\n235#1:480,3\n248#1:486\n248#1:487,3\n249#1:494\n249#1:495,3\n251#1:502\n251#1:503,3\n258#1:507\n258#1:508,3\n265#1:511\n265#1:512,3\n291#1:515,3\n298#1:518,2\n308#1:520\n308#1:521,3\n327#1:524\n327#1:525,3\n335#1:528\n335#1:529,3\n167#1:409\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LFa/F;)LFa/h0;
    .locals 1
    .param p0    # LFa/F;
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
    new-instance v0, LFa/h0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LFa/h0;-><init>(LFa/F;)V

    .line 11
    return-object v0
.end method

.method public static final b(LFa/F;LFa/b0;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/F;",
            "LFa/b0;",
            "Ljava/util/Set<",
            "+",
            "LY9/d0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v2, v0, LY9/i;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, LY9/i;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LY9/i;->l()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    instance-of v2, p0, Ljava/util/Collection;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    :cond_3
    move v1, v4

    .line 61
    goto :goto_5

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :cond_5
    move-object v2, p0

    .line 67
    .line 68
    check-cast v2, Lkotlin/collections/K;

    .line 69
    .line 70
    iget-object v5, v2, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 83
    .line 84
    iget v5, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 85
    .line 86
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LFa/f0;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, LY9/d0;

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v5, v3

    .line 99
    .line 100
    :goto_2
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {v2}, LFa/f0;->a()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    :goto_3
    move v2, v4

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-interface {v2}, LFa/f0;->getType()LFa/F;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v5, "getType(...)"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, p2}, LJa/d;->b(LFa/F;LFa/b0;Ljava/util/Set;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    :goto_4
    if-eqz v2, :cond_5

    .line 133
    :goto_5
    return v1
.end method

.method public static final c(LFa/F;LFa/q0;LY9/d0;)LFa/h0;
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "projectionKind"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LFa/h0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, LY9/d0;->getVariance()LFa/q0;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, LFa/q0;->c:LFa/q0;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, p0, p1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 28
    return-object v0
.end method

.method public static final d(LFa/F;LFa/N;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, LY9/d0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    check-cast v0, LY9/d0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, LFa/F;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2, p3}, LJa/d;->d(LFa/F;LFa/N;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    instance-of v1, v0, LY9/i;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, LY9/i;

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LY9/i;->l()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, LFa/f0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, LY9/d0;

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v1, v2

    .line 119
    .line 120
    :goto_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v4}, LFa/f0;->a()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v4}, LFa/f0;->getType()LFa/F;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LFa/F;->D0()LFa/b0;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, LFa/b0;->i()LY9/h;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, LFa/f0;->getType()LFa/F;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LFa/F;->D0()LFa/b0;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v4}, LFa/f0;->getType()LFa/F;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const-string v4, "getType(...)"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, p2, p3}, LJa/d;->d(LFa/F;LFa/N;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 186
    :cond_8
    :goto_5
    move v1, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_6
    return-void
.end method

.method public static final e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;
    .locals 1
    .param p0    # LFa/F;
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
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LFa/b0;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "getBuiltIns(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final f(LY9/d0;)LFa/F;
    .locals 6
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
    invoke-interface {p0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getUpperBounds(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    .line 42
    check-cast v4, LFa/F;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LFa/F;->D0()LFa/b0;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LFa/b0;->i()LY9/h;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    instance-of v5, v4, LY9/e;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    move-object v3, v4

    .line 56
    .line 57
    check-cast v3, LY9/e;

    .line 58
    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v3}, LY9/e;->getKind()LY9/f;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, LY9/f;->b:LY9/f;

    .line 67
    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, LY9/e;->getKind()LY9/f;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v4, LY9/f;->e:LY9/f;

    .line 75
    .line 76
    if-eq v3, v4, :cond_0

    .line 77
    move-object v3, v2

    .line 78
    .line 79
    :cond_3
    check-cast v3, LFa/F;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string v0, "first(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v3, p0

    .line 99
    .line 100
    check-cast v3, LFa/F;

    .line 101
    :cond_4
    return-object v3
.end method

.method public static final g(LY9/d0;LFa/b0;Ljava/util/Set;)Z
    .locals 4
    .param p0    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/d0;",
            "LFa/b0;",
            "Ljava/util/Set<",
            "+",
            "LY9/d0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getUpperBounds(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, LFa/F;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, LY9/h;->k()LFa/N;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LFa/F;->D0()LFa/b0;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, p2}, LJa/d;->b(LFa/F;LFa/b0;Ljava/util/Set;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LFa/F;->D0()LFa/b0;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    :cond_2
    const/4 v2, 0x1

    .line 73
    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic h(LY9/d0;LFa/b0;I)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, v0}, LJa/d;->g(LY9/d0;LFa/b0;Ljava/util/Set;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(LFa/F;LFa/F;)Z
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/F;
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
    const-string/jumbo v0, "superType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d(LFa/F;LFa/F;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final j(LFa/F;)LFa/p0;
    .locals 1
    .param p0    # LFa/F;
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
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->g(LFa/F;)LFa/p0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "makeNullable(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final k(LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LFa/F;
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
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
    const-string v0, "newAnnotations"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LFa/Z;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, LFa/p0;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/p0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final l(LFa/F;)LFa/p0;
    .locals 10
    .param p0    # LFa/F;
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
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, LFa/y;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const-string v3, "getParameters(...)"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, LFa/y;

    .line 23
    .line 24
    iget-object v5, v0, LFa/y;->b:LFa/N;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, LFa/b0;->getParameters()Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, LFa/b0;->i()LY9/h;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, LFa/b0;->getParameters()Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, LY9/d0;

    .line 86
    .line 87
    new-instance v9, LFa/T;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v8}, LFa/T;-><init>(LY9/d0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v5, v7, v4, v1}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v0, v0, LFa/y;->c:LFa/N;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, LFa/b0;->getParameters()Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, LFa/b0;->i()LY9/h;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, LFa/b0;->getParameters()Ljava/util/List;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, LY9/d0;

    .line 162
    .line 163
    new-instance v7, LFa/T;

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v6}, LFa/T;-><init>(LY9/d0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v0, v3, v4, v1}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_6
    instance-of v0, p0, LFa/N;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    move-object v0, p0

    .line 185
    .line 186
    check-cast v0, LFa/N;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, LFa/b0;->getParameters()Ljava/util/List;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, LFa/b0;->i()LY9/h;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    if-nez v5, :cond_7

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, LFa/b0;->getParameters()Ljava/util/List;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, LY9/d0;

    .line 248
    .line 249
    new-instance v6, LFa/T;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v5}, LFa/T;-><init>(LY9/d0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v0, v3, v4, v1}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_5
    invoke-static {v0, p0}, LFa/o0;->b(LFa/p0;LFa/F;)LFa/p0;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :cond_a
    new-instance p0, LB9/n;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    throw p0
.end method
