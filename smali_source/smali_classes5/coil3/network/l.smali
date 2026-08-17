.class public final Lcoil3/network/l;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n78#2:293\n177#2:294\n81#2:295\n82#2:300\n67#2:331\n68#2:336\n52#3,4:296\n60#3,10:301\n56#3,18:311\n66#3:330\n52#3,4:332\n60#3,10:337\n56#3,3:347\n71#3,3:350\n1#4:329\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n150#1:293\n150#1:294\n150#1:295\n150#1:300\n225#1:331\n225#1:336\n150#1:296,4\n150#1:301,10\n150#1:311,18\n225#1:330\n225#1:332,4\n225#1:337,10\n225#1:347,3\n225#1:350,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil3/network/ConnectivityChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LA/m;LB9/q;LB9/q;LB9/q;Lcoil3/network/ConnectivityChecker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LB9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LB9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil3/network/ConnectivityChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/network/l;->b:LA/m;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/network/l;->c:LB9/q;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil3/network/l;->d:LB9/q;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil3/network/l;->e:LB9/q;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil3/network/l;->f:Lcoil3/network/ConnectivityChecker;

    .line 16
    return-void
.end method

.method public static final b(Lcoil3/network/l;Lcoil3/network/s;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcoil3/network/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil3/network/n;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/network/n;->e:I

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
    iput v1, v0, Lcoil3/network/n;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/network/n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil3/network/n;-><init>(Lcoil3/network/l;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil3/network/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcoil3/network/n;->e:I

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
    iget-object p0, v0, Lcoil3/network/n;->b:Lokio/Buffer;

    .line 38
    .line 39
    iget-object p1, v0, Lcoil3/network/n;->a:Lcoil3/network/l;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    move-object p2, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p2, Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 63
    .line 64
    iput-object p0, v0, Lcoil3/network/n;->a:Lcoil3/network/l;

    .line 65
    .line 66
    iput-object p2, v0, Lcoil3/network/n;->b:Lokio/Buffer;

    .line 67
    .line 68
    iput v3, v0, Lcoil3/network/n;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcoil3/network/s;->a(Lokio/Buffer;)Lkotlin/Unit;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/FileSystem;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0}, Lcoil3/decode/o;->b(Lokio/BufferedSource;Lokio/FileSystem;)Lcoil3/decode/q;

    .line 83
    move-result-object v1

    .line 84
    :goto_2
    return-object v1
.end method

.method public static final c(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/r;Lcoil3/network/p;Lcoil3/network/r;LE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v1, p5, Lcoil3/network/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p5

    .line 11
    .line 12
    check-cast v1, Lcoil3/network/o;

    .line 13
    .line 14
    iget v2, v1, Lcoil3/network/o;->f:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v1, Lcoil3/network/o;->f:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcoil3/network/o;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p5}, Lcoil3/network/o;-><init>(Lcoil3/network/l;LE9/d;)V

    .line 30
    .line 31
    :goto_0
    iget-object p5, v1, Lcoil3/network/o;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LD9/a;->a:LD9/a;

    .line 34
    .line 35
    iget v3, v1, Lcoil3/network/o;->f:I

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcoil3/network/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcoil3/disk/a$b;

    .line 48
    .line 49
    iget-object p1, v1, Lcoil3/network/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcoil3/network/r;

    .line 52
    .line 53
    iget-object p2, v1, Lcoil3/network/o;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcoil3/network/r;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    :catch_0
    move-exception p3

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_2
    iget-object p0, v1, Lcoil3/network/o;->c:Ljava/lang/Object;

    .line 75
    move-object p4, p0

    .line 76
    .line 77
    check-cast p4, Lcoil3/network/r;

    .line 78
    .line 79
    iget-object p0, v1, Lcoil3/network/o;->b:Ljava/lang/Object;

    .line 80
    move-object p1, p0

    .line 81
    .line 82
    check-cast p1, Lcoil3/disk/a$c;

    .line 83
    .line 84
    iget-object p0, v1, Lcoil3/network/o;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcoil3/network/l;

    .line 87
    .line 88
    .line 89
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p5, p0, Lcoil3/network/l;->b:LA/m;

    .line 96
    .line 97
    iget-object p5, p5, LA/m;->h:LA/b;

    .line 98
    .line 99
    iget-boolean p5, p5, LA/b;->b:Z

    .line 100
    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    :catch_1
    move-exception p0

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_4
    iget-object p5, p0, Lcoil3/network/l;->e:LB9/q;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, LB9/q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p5

    .line 117
    .line 118
    check-cast p5, Lcoil3/network/CacheStrategy;

    .line 119
    .line 120
    iput-object p0, v1, Lcoil3/network/o;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v1, Lcoil3/network/o;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p4, v1, Lcoil3/network/o;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v1, Lcoil3/network/o;->f:I

    .line 127
    .line 128
    .line 129
    invoke-interface {p5, p2, p4}, Lcoil3/network/CacheStrategy;->b(Lcoil3/network/r;Lcoil3/network/r;)Lcoil3/network/CacheStrategy$WriteResult;

    .line 130
    move-result-object p5

    .line 131
    .line 132
    if-ne p5, v2, :cond_5

    .line 133
    :goto_1
    move-object v0, v2

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_5
    :goto_2
    check-cast p5, Lcoil3/network/CacheStrategy$WriteResult;

    .line 138
    .line 139
    iget-object p2, p5, Lcoil3/network/CacheStrategy$WriteResult;->a:Lcoil3/network/r;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcoil3/disk/a$c;->s0()Lcoil3/disk/RealDiskCache$a;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lcoil3/network/l;->d:LB9/q;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcoil3/disk/a;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p5, p0, Lcoil3/network/l;->b:LA/m;

    .line 163
    .line 164
    iget-object p5, p5, LA/m;->e:Ljava/lang/String;

    .line 165
    .line 166
    if-nez p5, :cond_8

    .line 167
    .line 168
    iget-object p5, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {p1, p5}, Lcoil3/disk/a;->a(Ljava/lang/String;)Lcoil3/disk/RealDiskCache$a;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object p1, v0

    .line 175
    .line 176
    :goto_3
    if-nez p1, :cond_a

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    .line 181
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/FileSystem;

    .line 182
    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    :try_start_3
    iget-object v3, p1, Lcoil3/disk/RealDiskCache$a;->a:Lcoil3/disk/DiskLruCache$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p3}, Lcoil3/disk/DiskLruCache$a;->b(I)Lokio/Path;

    .line 188
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-virtual {p5, v3, p3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 192
    move-result-object p5

    .line 193
    .line 194
    .line 195
    invoke-static {p5}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 196
    move-result-object p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 197
    .line 198
    .line 199
    :try_start_5
    invoke-static {p2, p5}, Lcoil3/network/a;->b(Lcoil3/network/r;Lokio/BufferedSink;)V

    .line 200
    .line 201
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_6
    invoke-interface {p5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    move-object p5, v0

    .line 206
    goto :goto_6

    .line 207
    :catchall_0
    move-exception p5

    .line 208
    goto :goto_6

    .line 209
    :catchall_1
    move-exception v3

    .line 210
    .line 211
    if-eqz p5, :cond_b

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-interface {p5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception p5

    .line 217
    .line 218
    .line 219
    :try_start_8
    invoke-static {v3, p5}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    goto :goto_5

    .line 221
    :catch_2
    move-exception p3

    .line 222
    :goto_4
    move-object p0, p1

    .line 223
    move-object p1, p2

    .line 224
    move-object p2, p4

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    :cond_b
    :goto_5
    move-object p5, v3

    .line 228
    .line 229
    :goto_6
    if-nez p5, :cond_10

    .line 230
    .line 231
    iget-object p5, p2, Lcoil3/network/r;->e:Lcoil3/network/s;

    .line 232
    .line 233
    if-eqz p5, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/FileSystem;

    .line 237
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 238
    .line 239
    :try_start_9
    iget-object v3, p1, Lcoil3/disk/RealDiskCache$a;->a:Lcoil3/disk/DiskLruCache$a;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$a;->b(I)Lokio/Path;

    .line 243
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 244
    .line 245
    :try_start_a
    iput-object p4, v1, Lcoil3/network/o;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v1, Lcoil3/network/o;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v1, Lcoil3/network/o;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, v1, Lcoil3/network/o;->f:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 252
    .line 253
    :try_start_b
    iget-object p5, p5, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3, p3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 261
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 262
    .line 263
    .line 264
    :try_start_c
    invoke-interface {p5, p0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    new-instance p3, Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    invoke-direct {p3, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 271
    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    .line 275
    :try_start_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 276
    goto :goto_9

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    goto :goto_9

    .line 279
    :goto_7
    move-object v0, p3

    .line 280
    goto :goto_8

    .line 281
    :catchall_4
    move-exception p3

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :goto_8
    if-eqz p0, :cond_c

    .line 285
    .line 286
    .line 287
    :try_start_e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 288
    goto :goto_9

    .line 289
    :catchall_5
    move-exception p0

    .line 290
    .line 291
    .line 292
    :try_start_f
    invoke-static {v0, p0}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    :cond_c
    :goto_9
    if-nez v0, :cond_d

    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    if-ne p0, v2, :cond_e

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    :cond_d
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 302
    :goto_a
    move-object p3, p0

    .line 303
    goto :goto_4

    .line 304
    :catch_3
    move-exception p0

    .line 305
    goto :goto_a

    .line 306
    :catch_4
    move-exception p0

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    move-object p0, p1

    .line 309
    move-object p1, p2

    .line 310
    move-object p2, p4

    .line 311
    .line 312
    .line 313
    :goto_b
    :try_start_10
    invoke-interface {p0}, Lcoil3/disk/a$b;->a()Lcoil3/disk/RealDiskCache$b;

    .line 314
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 315
    :catch_5
    :cond_f
    :goto_c
    return-object v0

    .line 316
    :cond_10
    :try_start_11
    throw p5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 317
    :catch_6
    move-exception p0

    .line 318
    goto :goto_a

    .line 319
    .line 320
    .line 321
    :goto_d
    :try_start_12
    invoke-interface {p0}, Lcoil3/disk/a$b;->abort()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 322
    .line 323
    :catch_7
    iget-object p0, p2, Lcoil3/network/r;->e:Lcoil3/network/s;

    .line 324
    .line 325
    if-eqz p0, :cond_11

    .line 326
    .line 327
    .line 328
    :try_start_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 329
    goto :goto_e

    .line 330
    :catch_8
    move-exception p0

    .line 331
    throw p0

    .line 332
    .line 333
    :catch_9
    :cond_11
    :goto_e
    iget-object p0, p1, Lcoil3/network/r;->e:Lcoil3/network/s;

    .line 334
    .line 335
    if-eqz p0, :cond_12

    .line 336
    .line 337
    .line 338
    :try_start_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 339
    goto :goto_f

    .line 340
    :catch_a
    move-exception p0

    .line 341
    throw p0

    .line 342
    :catch_b
    :cond_12
    :goto_f
    throw p3
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "text/plain"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcoil3/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x3b

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p1}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lcoil3/network/l$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcoil3/network/l$b;

    .line 12
    .line 13
    iget v3, v2, Lcoil3/network/l$b;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcoil3/network/l$b;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcoil3/network/l$b;

    .line 26
    .line 27
    check-cast v0, LE9/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcoil3/network/l$b;-><init>(Lcoil3/network/l;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lcoil3/network/l$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v4, v2, Lcoil3/network/l$b;->f:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcoil3/network/l$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Lcoil3/network/l$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v6, v2, Lcoil3/network/l$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcoil3/network/l;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v4, v2, Lcoil3/network/l$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v7, v2, Lcoil3/network/l$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v9, v2, Lcoil3/network/l$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcoil3/network/l;

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    move-object v7, v4

    .line 99
    .line 100
    move-object/from16 v4, v16

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object v2, v7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v0, v1, Lcoil3/network/l;->b:LA/m;

    .line 113
    .line 114
    iget-object v9, v0, LA/m;->h:LA/b;

    .line 115
    .line 116
    iget-boolean v9, v9, LA/b;->a:Z

    .line 117
    .line 118
    iget-object v10, v1, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-object v9, v1, Lcoil3/network/l;->d:LB9/q;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, LB9/q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    check-cast v9, Lcoil3/disk/a;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, LA/m;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    move-object v0, v10

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v9, v0}, Lcoil3/disk/a;->b(Ljava/lang/String;)Lcoil3/disk/RealDiskCache$b;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v0, v8

    .line 142
    .line 143
    :goto_1
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 149
    .line 150
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcoil3/network/l;->e()Lokio/FileSystem;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lcoil3/disk/a$c;

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Lcoil3/disk/a$c;->getMetadata()Lokio/Path;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v11}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    if-nez v9, :cond_7

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v11

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    cmp-long v9, v11, v13

    .line 184
    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    new-instance v0, Lcoil3/fetch/o;

    .line 188
    .line 189
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcoil3/disk/a$c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcoil3/network/l;->h(Lcoil3/disk/a$c;)Lcoil3/decode/m;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v8}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    sget-object v5, Lcoil3/decode/d;->c:Lcoil3/decode/d;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v5}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_8
    :goto_2
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lcoil3/disk/a$c;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Lcoil3/network/l;->i(Lcoil3/disk/a$c;)Lcoil3/network/r;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget-object v9, v1, Lcoil3/network/l;->e:LB9/q;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, LB9/q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    check-cast v9, Lcoil3/network/CacheStrategy;

    .line 226
    .line 227
    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Lcoil3/network/r;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcoil3/network/l;->g()Lcoil3/network/p;

    .line 233
    .line 234
    iput-object v1, v2, Lcoil3/network/l$b;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v2, Lcoil3/network/l$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 237
    .line 238
    iput-object v0, v2, Lcoil3/network/l$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 239
    .line 240
    iput v7, v2, Lcoil3/network/l$b;->f:I

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v10}, Lcoil3/network/CacheStrategy;->a(Lcoil3/network/r;)Lcoil3/network/CacheStrategy$a;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    if-ne v7, v3, :cond_9

    .line 247
    return-object v3

    .line 248
    :cond_9
    move-object v9, v1

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    move-object v7, v0

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    :goto_3
    check-cast v0, Lcoil3/network/CacheStrategy$a;

    .line 256
    .line 257
    iget-object v10, v0, Lcoil3/network/CacheStrategy$a;->a:Lcoil3/network/r;

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    new-instance v2, Lcoil3/fetch/o;

    .line 262
    .line 263
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcoil3/disk/a$c;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v3}, Lcoil3/network/l;->h(Lcoil3/disk/a$c;)Lcoil3/decode/m;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    iget-object v5, v9, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Lcoil3/network/CacheStrategy$a;->a:Lcoil3/network/r;

    .line 274
    .line 275
    iget-object v0, v0, Lcoil3/network/r;->d:Lcoil3/network/NetworkHeaders;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->a()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sget-object v5, Lcoil3/decode/d;->c:Lcoil3/decode/d;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v0, v5}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 289
    return-object v2

    .line 290
    :cond_a
    move-object v12, v7

    .line 291
    move-object v0, v9

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v12, v0

    .line 294
    move-object v0, v1

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v0}, Lcoil3/network/l;->g()Lcoil3/network/p;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    new-instance v15, Lcoil3/network/l$d;

    .line 301
    const/4 v14, 0x0

    .line 302
    move-object v9, v15

    .line 303
    move-object v10, v4

    .line 304
    move-object v11, v0

    .line 305
    move-object v13, v7

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v9 .. v14}, Lcoil3/network/l$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/p;Lkotlin/coroutines/e;)V

    .line 309
    .line 310
    iput-object v0, v2, Lcoil3/network/l$b;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v2, Lcoil3/network/l$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 313
    .line 314
    iput-object v8, v2, Lcoil3/network/l$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 315
    .line 316
    iput v6, v2, Lcoil3/network/l$b;->f:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7, v15, v2}, Lcoil3/network/l;->d(Lcoil3/network/p;Lkotlin/jvm/functions/Function2;Lcoil3/network/l$b;)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    if-ne v6, v3, :cond_c

    .line 323
    return-object v3

    .line 324
    .line 325
    :cond_c
    move-object/from16 v16, v6

    .line 326
    move-object v6, v0

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    :goto_5
    check-cast v0, Lcoil3/fetch/o;

    .line 331
    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcoil3/network/l;->g()Lcoil3/network/p;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    new-instance v7, Lcoil3/network/l$c;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v6, v8}, Lcoil3/network/l$c;-><init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V

    .line 342
    .line 343
    iput-object v4, v2, Lcoil3/network/l$b;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v2, Lcoil3/network/l$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 346
    .line 347
    iput v5, v2, Lcoil3/network/l$b;->f:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0, v7, v2}, Lcoil3/network/l;->d(Lcoil3/network/p;Lkotlin/jvm/functions/Function2;Lcoil3/network/l$b;)Ljava/lang/Object;

    .line 351
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 352
    .line 353
    if-ne v0, v3, :cond_d

    .line 354
    return-object v3

    .line 355
    :cond_d
    move-object v2, v4

    .line 356
    .line 357
    :goto_6
    :try_start_4
    check-cast v0, Lcoil3/fetch/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    :cond_e
    return-object v0

    .line 359
    .line 360
    :goto_7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcoil3/disk/a$c;

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    .line 367
    :try_start_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    throw v2

    .line 372
    :catch_4
    :cond_f
    :goto_8
    throw v0
.end method

.method public final d(Lcoil3/network/p;Lkotlin/jvm/functions/Function2;Lcoil3/network/l$b;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/network/l;->b:LA/m;

    .line 3
    .line 4
    iget-object v0, v0, LA/m;->i:LA/b;

    .line 5
    .line 6
    iget-boolean v0, v0, LA/b;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/network/l;->c:LB9/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcoil3/network/i;

    .line 38
    .line 39
    new-instance v1, Lcoil3/network/m;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p2, v2}, Lcoil3/network/m;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/i;->a(Lcoil3/network/p;Lcoil3/network/m;Lcoil3/network/l$b;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e()Lokio/FileSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/network/l;->d:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil3/disk/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcoil3/disk/a;->A()Lokio/FileSystem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcoil3/network/l;->b:LA/m;

    .line 19
    .line 20
    iget-object v0, v0, LA/m;->f:Lokio/FileSystem;

    .line 21
    :cond_1
    return-object v0
.end method

.method public final g()Lcoil3/network/p;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcoil3/network/h;->b:Lcoil3/Extras$Key;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil3/network/l;->b:LA/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcoil3/network/NetworkHeaders;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v2, Lcoil3/network/NetworkHeaders$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcoil3/network/NetworkHeaders$a;-><init>(Lcoil3/network/NetworkHeaders;)V

    .line 19
    .line 20
    iget-object v0, v1, LA/m;->h:LA/b;

    .line 21
    .line 22
    iget-boolean v3, v0, LA/b;->a:Z

    .line 23
    .line 24
    iget-object v4, v1, LA/m;->i:LA/b;

    .line 25
    .line 26
    iget-boolean v4, v4, LA/b;->a:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcoil3/network/l;->f:Lcoil3/network/ConnectivityChecker;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lcoil3/network/ConnectivityChecker;->a()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez v4, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "only-if-cached, max-stale=2147483647"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$a;->b(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v0, LA/b;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "no-cache"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$a;->b(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string/jumbo v0, "no-cache, no-store"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$a;->b(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "no-cache, only-if-cached"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$a;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_4
    :goto_1
    new-instance v0, Lcoil3/network/p;

    .line 85
    .line 86
    sget-object v3, Lcoil3/network/h;->a:Lcoil3/Extras$Key;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v5, v3

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Lcoil3/network/NetworkHeaders;

    .line 96
    .line 97
    iget-object v2, v2, Lcoil3/network/NetworkHeaders$a;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v2}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    sget-object v2, Lcoil3/network/h;->c:Lcoil3/Extras$Key;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v7, v2

    .line 112
    .line 113
    check-cast v7, Lcoil3/network/q;

    .line 114
    .line 115
    iget-object v4, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v1, LA/m;->j:Lcoil3/Extras;

    .line 118
    move-object v3, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lcoil3/network/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/q;Lcoil3/Extras;)V

    .line 122
    return-object v0
.end method

.method public final h(Lcoil3/disk/a$c;)Lcoil3/decode/m;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcoil3/disk/a$c;->getData()Lokio/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/FileSystem;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcoil3/network/l;->b:LA/m;

    .line 11
    .line 12
    iget-object v2, v2, LA/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1, v3}, Lcoil3/decode/o;->a(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/a$c;I)Lcoil3/decode/m;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Lcoil3/disk/a$c;)Lcoil3/network/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/FileSystem;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcoil3/disk/a$c;->getMetadata()Lokio/Path;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p1}, Lcoil3/network/a;->a(Lokio/BufferedSource;)Lcoil3/network/r;

    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-static {v1, p1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    move-object p1, v1

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return-object v0
.end method
