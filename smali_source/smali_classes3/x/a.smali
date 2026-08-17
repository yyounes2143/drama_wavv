.class public final Lx/a;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Lcoil3/network/CacheStrategy;


# virtual methods
.method public final a(Lcoil3/network/r;)Lcoil3/network/CacheStrategy$a;
    .locals 1
    .param p1    # Lcoil3/network/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil3/network/CacheStrategy$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcoil3/network/CacheStrategy$a;-><init>(Lcoil3/network/r;)V

    .line 6
    return-object v0
.end method

.method public final b(Lcoil3/network/r;Lcoil3/network/r;)Lcoil3/network/CacheStrategy$WriteResult;
    .locals 12
    .param p1    # Lcoil3/network/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p2, Lcoil3/network/r;->a:I

    .line 3
    .line 4
    const/16 v1, 0x130

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcoil3/network/r;->d:Lcoil3/network/NetworkHeaders;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    iget-object p1, p1, Lcoil3/network/NetworkHeaders;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object p1, p2, Lcoil3/network/r;->d:Lcoil3/network/NetworkHeaders;

    .line 63
    .line 64
    iget-object p1, p1, Lcoil3/network/NetworkHeaders;->a:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "toLowerCase(...)"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    new-instance v9, Lcoil3/network/NetworkHeaders;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, p1}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    new-instance p1, Lcoil3/network/CacheStrategy$WriteResult;

    .line 128
    .line 129
    new-instance v0, Lcoil3/network/r;

    .line 130
    const/4 v10, 0x0

    .line 131
    .line 132
    iget-object v11, p2, Lcoil3/network/r;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iget v4, p2, Lcoil3/network/r;->a:I

    .line 135
    .line 136
    iget-wide v5, p2, Lcoil3/network/r;->b:J

    .line 137
    .line 138
    iget-wide v7, p2, Lcoil3/network/r;->c:J

    .line 139
    move-object v3, v0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v3 .. v11}, Lcoil3/network/r;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/s;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/r;)V

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_2
    new-instance p1, Lcoil3/network/CacheStrategy$WriteResult;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/r;)V

    .line 152
    return-object p1
.end method
