.class public final Lcoil3/network/a;
.super Ljava/lang/Object;
.source "CacheNetworkResponse.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCacheNetworkResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheNetworkResponse.kt\ncoil3/network/CacheNetworkResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lokio/BufferedSource;)Lcoil3/network/r;
    .locals 13
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    new-instance v0, Lcoil3/network/NetworkHeaders$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcoil3/network/NetworkHeaders$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    .line 41
    :goto_0
    if-ge v8, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    const/16 v10, 0x3a

    .line 48
    const/4 v11, 0x6

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10, v7, v11}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 52
    move-result v10

    .line 53
    const/4 v11, -0x1

    .line 54
    .line 55
    if-eq v10, v11, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    const-string/jumbo v12, "substring(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11, v9}, Lcoil3/network/NetworkHeaders$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string/jumbo p0, "Unexpected header: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_1
    new-instance p0, Lcoil3/network/r;

    .line 108
    .line 109
    new-instance v7, Lcoil3/network/NetworkHeaders;

    .line 110
    .line 111
    iget-object v0, v0, Lcoil3/network/NetworkHeaders$a;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v0}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    const/16 v8, 0x30

    .line 121
    move-object v1, p0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, Lcoil3/network/r;-><init>(IJJLcoil3/network/NetworkHeaders;I)V

    .line 125
    return-object p0
.end method

.method public static b(Lcoil3/network/r;Lokio/BufferedSink;)V
    .locals 6
    .param p0    # Lcoil3/network/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcoil3/network/r;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    iget-wide v2, p0, Lcoil3/network/r;->b:J

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 22
    .line 23
    iget-wide v2, p0, Lcoil3/network/r;->c:J

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 31
    .line 32
    iget-object p0, p0, Lcoil3/network/r;->d:Lcoil3/network/NetworkHeaders;

    .line 33
    .line 34
    iget-object p0, p0, Lcoil3/network/NetworkHeaders;->a:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-long v2, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const-string v5, ":"

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method
