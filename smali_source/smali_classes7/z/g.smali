.class public final Lz/g;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/okhttp/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/Response;)Lcoil3/network/r;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v6, Lcoil3/network/NetworkHeaders$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6}, Lcoil3/network/NetworkHeaders$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    check-cast v7, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v8, v7}, Lcoil3/network/NetworkHeaders$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v7, Lcoil3/network/NetworkHeaders;

    .line 52
    .line 53
    iget-object v0, v6, Lcoil3/network/NetworkHeaders$a;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v0}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v6, Lcoil3/network/s;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcoil3/network/s;-><init>(Lokio/BufferedSource;)V

    .line 78
    move-object v8, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    :goto_1
    new-instance v9, Lcoil3/network/r;

    .line 84
    move-object v0, v9

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, p0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lcoil3/network/r;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/s;Ljava/lang/Object;)V

    .line 91
    return-object v9
.end method

.method public static final b(Lcoil3/network/p;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lz/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lz/f;

    .line 8
    .line 9
    iget v1, v0, Lz/f;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lz/f;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lz/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lz/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lz/f;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lz/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lz/f;->c:Lokhttp3/Request$Builder;

    .line 41
    .line 42
    iget-object v2, v0, Lz/f;->b:Lokhttp3/Request$Builder;

    .line 43
    .line 44
    iget-object v0, v0, Lz/f;->a:Lcoil3/network/p;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance p1, Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    .line 67
    iget-object v2, p0, Lcoil3/network/p;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    iget-object v2, p0, Lcoil3/network/p;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcoil3/network/p;->d:Lcoil3/network/q;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iput-object p0, v0, Lz/f;->a:Lcoil3/network/p;

    .line 79
    .line 80
    iput-object p1, v0, Lz/f;->b:Lokhttp3/Request$Builder;

    .line 81
    .line 82
    iput-object p1, v0, Lz/f;->c:Lokhttp3/Request$Builder;

    .line 83
    .line 84
    iput-object v2, v0, Lz/f;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v0, Lz/f;->f:I

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, Lz/g;->c(Lcoil3/network/q;LE9/d;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    :cond_3
    move-object v1, p1

    .line 96
    move-object p1, v0

    .line 97
    move-object v0, p0

    .line 98
    move-object p0, v2

    .line 99
    move-object v2, v1

    .line 100
    .line 101
    :goto_1
    check-cast p1, Lokio/ByteString;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, p1, v3, v4, v3}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokio/ByteString;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object p1, v1

    .line 112
    move-object v6, v0

    .line 113
    move-object v0, p0

    .line 114
    move-object p0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v0, v2

    .line 117
    move-object v2, p1

    .line 118
    :goto_2
    move-object v1, p1

    .line 119
    move-object v6, v0

    .line 120
    move-object v0, p0

    .line 121
    move-object p0, v6

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1, p0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 125
    .line 126
    iget-object p0, v0, Lcoil3/network/p;->c:Lcoil3/network/NetworkHeaders;

    .line 127
    .line 128
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 132
    .line 133
    iget-object p0, p0, Lcoil3/network/NetworkHeaders;->a:Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, v3}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 196
    move-result-object v1

    .line 197
    :goto_5
    return-object v1
.end method

.method public static final c(Lcoil3/network/q;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lz/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lz/e;

    .line 8
    .line 9
    iget v1, v0, Lz/e;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lz/e;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lz/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lz/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lz/e;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lz/e;->a:Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance p1, Lokio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 59
    .line 60
    iput-object p1, v0, Lz/e;->a:Lokio/Buffer;

    .line 61
    .line 62
    iput v3, v0, Lz/e;->c:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcoil3/network/q;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p0, p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
