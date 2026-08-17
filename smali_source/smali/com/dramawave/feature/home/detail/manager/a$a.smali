.class public final Lcom/dramawave/feature/home/detail/manager/a$a;
.super LE9/j;
.source "VideoViewReportManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.manager.VideoViewReportManager$tryReportNext$1$1"
    f = "VideoViewReportManager.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/manager/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH4/A;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH4/A;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/A;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/manager/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->b:LH4/A;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/home/detail/manager/a$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->b:LH4/A;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/detail/manager/a$a;-><init>(LH4/A;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/manager/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/manager/a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/manager/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->a()Lcom/dramawave/service/api/repository/q1;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->b:LH4/A;

    .line 35
    .line 36
    const-string v3, "req"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v3, Lcom/dramawave/service/api/repository/p1;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p1, v1, v4}, Lcom/dramawave/service/api/repository/p1;-><init>(Lcom/dramawave/service/api/repository/q1;LH4/A;Lkotlin/coroutines/e;)V

    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/home/detail/manager/a$a$a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->b:LH4/A;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/dramawave/feature/home/detail/manager/a$a$a;-><init>(LH4/A;)V

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/feature/home/detail/manager/a;->a:Lcom/dramawave/feature/home/detail/manager/a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->b:LH4/A;

    .line 74
    monitor-enter p1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->c()Lkotlin/collections/ArrayDeque;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->b()Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, LH4/A;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->c()Lkotlin/collections/ArrayDeque;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->b()Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->d()V

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_2
    monitor-exit p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/manager/a;->f()V

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    :goto_3
    monitor-exit p1

    .line 129
    throw v0

    .line 130
    .line 131
    :goto_4
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->a:Lcom/dramawave/feature/home/detail/manager/a;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->b:LH4/A;

    .line 136
    monitor-enter v0

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->c()Lkotlin/collections/ArrayDeque;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->b()Ljava/util/Map;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, LH4/A;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->c()Lkotlin/collections/ArrayDeque;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    goto :goto_6

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->b()Ljava/util/Map;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->d()V

    .line 182
    .line 183
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    monitor-exit v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/manager/a;->f()V

    .line 188
    throw p1

    .line 189
    :goto_6
    monitor-exit v0

    .line 190
    throw p1

    .line 191
    .line 192
    :catch_0
    sget-object p1, Lcom/dramawave/feature/home/detail/manager/a;->a:Lcom/dramawave/feature/home/detail/manager/a;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/manager/a$a;->b:LH4/A;

    .line 197
    monitor-enter p1

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->c()Lkotlin/collections/ArrayDeque;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->b()Ljava/util/Map;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, LH4/A;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->c()Lkotlin/collections/ArrayDeque;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 230
    goto :goto_7

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->b()Ljava/util/Map;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {}, Lcom/dramawave/feature/home/detail/manager/a;->d()V

    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    return-object p1

    .line 249
    :goto_9
    monitor-exit p1

    .line 250
    throw v0
.end method
