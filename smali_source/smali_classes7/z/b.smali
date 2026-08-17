.class public final Lz/b;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Lcoil3/network/i;


# instance fields
.field public final a:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz/b;->a:Lokhttp3/Call$Factory;

    .line 6
    return-void
.end method

.method public static b(Lokhttp3/Call$Factory;Lcoil3/network/p;Lcoil3/network/m;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcoil3/network/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lz/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lz/a;

    .line 8
    .line 9
    iget v1, v0, Lz/a;->d:I

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
    iput v1, v0, Lz/a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lz/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lz/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lz/a;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lz/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/io/Closeable;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lz/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lz/a;->b:Lokhttp3/Call$Factory;

    .line 74
    .line 75
    iget-object p1, v0, Lz/a;->a:Ljava/lang/Object;

    .line 76
    move-object p2, p1

    .line 77
    .line 78
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    iput-object p2, v0, Lz/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Lz/a;->b:Lokhttp3/Call$Factory;

    .line 90
    .line 91
    iput v5, v0, Lz/a;->d:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lz/g;->b(Lcoil3/network/p;LE9/d;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    if-ne p3, v1, :cond_5

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    iput-object p2, v0, Lz/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v0, Lz/a;->b:Lokhttp3/Call$Factory;

    .line 109
    .line 110
    iput v4, v0, Lz/a;->d:I

    .line 111
    .line 112
    new-instance p1, LSa/m;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v5, p3}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LSa/m;->q()V

    .line 123
    .line 124
    new-instance p3, Lz/c;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p0, p1}, Lz/c;-><init>(Lokhttp3/Call;LSa/m;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LSa/m;->p()Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    if-ne p3, v1, :cond_6

    .line 140
    .line 141
    .line 142
    const-string/jumbo p0, "frame"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_6
    if-ne p3, v1, :cond_7

    .line 148
    return-object v1

    .line 149
    :cond_7
    move-object p0, p2

    .line 150
    :goto_2
    move-object p1, p3

    .line 151
    .line 152
    check-cast p1, Ljava/io/Closeable;

    .line 153
    :try_start_1
    move-object p2, p1

    .line 154
    .line 155
    check-cast p2, Lokhttp3/Response;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lz/g;->a(Lokhttp3/Response;)Lcoil3/network/r;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p1, v0, Lz/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lz/a;->d:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    if-ne p3, v1, :cond_8

    .line 170
    return-object v1

    .line 171
    :cond_8
    move-object p0, p1

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {p0, v6}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    return-object p3

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    move-object v7, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v7

    .line 180
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :catchall_2
    move-exception p2

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw p2
.end method


# virtual methods
.method public final a(Lcoil3/network/p;Lcoil3/network/m;Lcoil3/network/l$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil3/network/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/network/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz/b;->a:Lokhttp3/Call$Factory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lz/b;->b(Lokhttp3/Call$Factory;Lcoil3/network/p;Lcoil3/network/m;LE9/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lz/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lz/b;

    .line 9
    .line 10
    iget-object p1, p1, Lz/b;->a:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iget-object v0, p0, Lz/b;->a:Lokhttp3/Call$Factory;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz/b;->a:Lokhttp3/Call$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lz/b;->a:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
