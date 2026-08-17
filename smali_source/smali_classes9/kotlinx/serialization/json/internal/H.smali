.class public final Lkotlinx/serialization/json/internal/H;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n513#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lfb/f;Lkotlinx/serialization/json/internal/N;)V
    .locals 1
    .param p1    # Lfb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "lexer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 16
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/H;LB9/b;LE9/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/serialization/json/internal/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/G;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/serialization/json/internal/G;->g:I

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
    iput v1, v0, Lkotlinx/serialization/json/internal/G;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/G;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/G;-><init>(Lkotlinx/serialization/json/internal/H;LE9/a;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/G;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/serialization/json/internal/G;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-ne v2, v8, :cond_3

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/serialization/json/internal/G;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/serialization/json/internal/G;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/serialization/json/internal/G;->b:Lkotlinx/serialization/json/internal/H;

    .line 47
    .line 48
    iget-object v9, v0, Lkotlinx/serialization/json/internal/G;->a:LB9/b;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, v2, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eq p0, v7, :cond_2

    .line 65
    .line 66
    if-ne p0, v6, :cond_1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object p0, v2, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 70
    .line 71
    const-string p1, "Expected end of the object or comma"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    throw v5

    .line 76
    :cond_2
    move-object p2, p1

    .line 77
    move-object p1, v9

    .line 78
    move-object v10, v2

    .line 79
    move v2, p0

    .line 80
    move-object p0, v10

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p2, p0, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/N;->f(B)B

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eq v9, v7, :cond_8

    .line 105
    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    :goto_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/N;->b()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/N;->i()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/N;->f(B)B

    .line 126
    .line 127
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    iput-object p1, v0, Lkotlinx/serialization/json/internal/G;->a:LB9/b;

    .line 130
    .line 131
    iput-object p0, v0, Lkotlinx/serialization/json/internal/G;->b:Lkotlinx/serialization/json/internal/H;

    .line 132
    .line 133
    iput-object p2, v0, Lkotlinx/serialization/json/internal/G;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iput-object v2, v0, Lkotlinx/serialization/json/internal/G;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput v8, v0, Lkotlinx/serialization/json/internal/G;->g:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v0}, LB9/b;->a(Lkotlin/Unit;Lkotlinx/serialization/json/internal/G;)V

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object p1, p2

    .line 143
    move v10, v2

    .line 144
    move-object v2, p0

    .line 145
    move p0, v10

    .line 146
    .line 147
    :goto_2
    iget-object p2, v2, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 148
    .line 149
    if-ne p0, v4, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v6}, Lkotlinx/serialization/json/internal/N;->f(B)B

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    if-eq p0, v7, :cond_7

    .line 156
    .line 157
    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 161
    :goto_4
    return-object v1

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {p2}, Lkotlinx/serialization/json/internal/s;->f(Lkotlinx/serialization/json/internal/N;)V

    .line 165
    throw v5

    .line 166
    .line 167
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/H;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/H;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    :cond_1
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-ne v2, v5, :cond_e

    .line 31
    .line 32
    iget v2, p0, Lkotlinx/serialization/json/internal/H;->b:I

    .line 33
    add-int/2addr v2, v3

    .line 34
    .line 35
    iput v2, p0, Lkotlinx/serialization/json/internal/H;->b:I

    .line 36
    .line 37
    const/16 v3, 0xc8

    .line 38
    .line 39
    if-ne v2, v3, :cond_7

    .line 40
    .line 41
    new-instance v1, LB9/a;

    .line 42
    .line 43
    new-instance v2, Lkotlinx/serialization/json/internal/F;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v6}, Lkotlinx/serialization/json/internal/F;-><init>(Lkotlinx/serialization/json/internal/H;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    sget-object v4, Lkotlin/a;->a:LD9/a;

    .line 57
    .line 58
    const-string v7, "<this>"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v8, LB9/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v6}, LB9/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    iput-object v2, v8, LB9/c;->a:Lkotlinx/serialization/json/internal/F;

    .line 72
    .line 73
    iput-object v3, v8, LB9/c;->b:Lkotlin/Unit;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object v8, v8, LB9/c;->c:Lkotlin/coroutines/e;

    .line 81
    .line 82
    sget-object v0, Lkotlin/a;->a:LD9/a;

    .line 83
    .line 84
    iput-object v0, v8, LB9/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v1, v8, LB9/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v8, LB9/c;->c:Lkotlin/coroutines/e;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 96
    move-object v0, v1

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    :try_start_0
    iget-object v1, v8, LB9/c;->a:Lkotlinx/serialization/json/internal/F;

    .line 109
    .line 110
    iget-object v3, v8, LB9/c;->b:Lkotlin/Unit;

    .line 111
    .line 112
    instance-of v4, v1, LE9/a;

    .line 113
    const/4 v5, 0x3

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v4, "completion"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    sget-object v6, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 133
    .line 134
    if-ne v4, v6, :cond_4

    .line 135
    .line 136
    new-instance v4, LD9/d;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v2}, LD9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    new-instance v6, LD9/e;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v2, v4}, LD9/e;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 146
    move-object v4, v6

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, LM9/n;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v8, v3, v4}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, LM9/n;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v8, v3, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :goto_2
    sget-object v3, LD9/a;->a:LD9/a;

    .line 170
    .line 171
    if-eq v1, v3, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    .line 178
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_6
    iput-object v0, v8, LB9/c;->d:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/N;->f(B)B

    .line 196
    move-result v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x4

    .line 202
    .line 203
    if-eq v2, v3, :cond_d

    .line 204
    .line 205
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->b()Z

    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x7

    .line 214
    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->i()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const/4 v7, 0x5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/internal/N;->f(B)B

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->b()Lkotlinx/serialization/json/JsonElement;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eq v0, v3, :cond_8

    .line 237
    .line 238
    if-ne v0, v8, :cond_9

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_9
    const-string v0, "Expected end of the object or comma"

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v4, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 245
    throw v6

    .line 246
    .line 247
    :cond_a
    :goto_3
    if-ne v0, v5, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/internal/N;->f(B)B

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_b
    if-eq v0, v3, :cond_c

    .line 254
    .line 255
    :goto_4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    :goto_5
    iget v1, p0, Lkotlinx/serialization/json/internal/H;->b:I

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    iput v1, p0, Lkotlinx/serialization/json/internal/H;->b:I

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-static {v1}, Lkotlinx/serialization/json/internal/s;->f(Lkotlinx/serialization/json/internal/N;)V

    .line 269
    throw v6

    .line 270
    .line 271
    :cond_d
    const-string v0, "Unexpected leading comma"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v4, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 275
    throw v6

    .line 276
    .line 277
    :cond_e
    const/16 v0, 0x8

    .line 278
    .line 279
    if-ne v2, v0, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->c()Lkotlinx/serialization/json/JsonArray;

    .line 283
    move-result-object v0

    .line 284
    :goto_6
    return-object v0

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-static {v2}, Lkotlinx/serialization/json/internal/a;->b(B)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    const-string v2, "Cannot read Json element because of unexpected "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v4, v6, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 298
    throw v6
.end method

.method public final c()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    if-eq v2, v5, :cond_6

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->b()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->b()Lkotlinx/serialization/json/JsonElement;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->e()B

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    .line 48
    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/N;->a:I

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    throw v4

    .line 58
    .line 59
    :cond_3
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/N;->f(B)B

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    if-eq v1, v5, :cond_5

    .line 68
    .line 69
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_5
    const-string v1, "array"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/s;->e(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;)V

    .line 79
    throw v4

    .line 80
    .line 81
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 82
    const/4 v2, 0x6

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->j()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/N;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lkotlinx/serialization/json/a;->INSTANCE:Lkotlinx/serialization/json/a;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lfb/p;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p1, v2}, Lfb/p;-><init>(Ljava/io/Serializable;ZLeb/f;)V

    .line 33
    return-object v1
.end method
