.class public final Lcoil3/intercept/c;
.super LE9/j;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "LA/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil3/intercept/EngineInterceptor;

.field public final synthetic c:Lcoil3/request/ImageRequest;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LA/m;

.field public final synthetic f:Lcoil3/EventListener;

.field public final synthetic g:Lcoil3/memory/b$b;

.field public final synthetic h:Lcoil3/intercept/g;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;Lcoil3/memory/b$b;Lcoil3/intercept/g;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/intercept/c;->b:Lcoil3/intercept/EngineInterceptor;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/intercept/c;->c:Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/intercept/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil3/intercept/c;->e:LA/m;

    .line 9
    .line 10
    iput-object p5, p0, Lcoil3/intercept/c;->f:Lcoil3/EventListener;

    .line 11
    .line 12
    iput-object p6, p0, Lcoil3/intercept/c;->g:Lcoil3/memory/b$b;

    .line 13
    .line 14
    iput-object p7, p0, Lcoil3/intercept/c;->h:Lcoil3/intercept/g;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance p1, Lcoil3/intercept/c;

    .line 3
    .line 4
    iget-object v2, p0, Lcoil3/intercept/c;->c:Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iget-object v4, p0, Lcoil3/intercept/c;->e:LA/m;

    .line 7
    .line 8
    iget-object v5, p0, Lcoil3/intercept/c;->f:Lcoil3/EventListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/intercept/c;->b:Lcoil3/intercept/EngineInterceptor;

    .line 11
    .line 12
    iget-object v3, p0, Lcoil3/intercept/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lcoil3/intercept/c;->g:Lcoil3/memory/b$b;

    .line 15
    .line 16
    iget-object v7, p0, Lcoil3/intercept/c;->h:Lcoil3/intercept/g;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/c;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;Lcoil3/memory/b$b;Lcoil3/intercept/g;Lkotlin/coroutines/e;)V

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/intercept/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcoil3/intercept/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcoil3/intercept/c;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput v2, p0, Lcoil3/intercept/c;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lcoil3/intercept/c;->b:Lcoil3/intercept/EngineInterceptor;

    .line 30
    .line 31
    iget-object v4, p0, Lcoil3/intercept/c;->c:Lcoil3/request/ImageRequest;

    .line 32
    .line 33
    iget-object v5, p0, Lcoil3/intercept/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lcoil3/intercept/c;->e:LA/m;

    .line 36
    .line 37
    iget-object v7, p0, Lcoil3/intercept/c;->f:Lcoil3/EventListener;

    .line 38
    move-object v8, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptor;->c(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcoil3/intercept/EngineInterceptor$a;

    .line 48
    .line 49
    iget-object v0, p0, Lcoil3/intercept/c;->b:Lcoil3/intercept/EngineInterceptor;

    .line 50
    .line 51
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/AndroidSystemCallbacks;

    .line 52
    monitor-enter v1

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v1, Lcoil3/util/AndroidSystemCallbacks;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcoil3/p;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v4, v1, Lcoil3/util/AndroidSystemCallbacks;->b:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Lcoil3/p;->a:Lcoil3/p$a;

    .line 69
    .line 70
    iget-object v3, v3, Lcoil3/p$a;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v3, v1, Lcoil3/util/AndroidSystemCallbacks;->b:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_4
    :goto_1
    monitor-exit v1

    .line 84
    .line 85
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor;->d:Lcoil3/memory/MemoryCacheService;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, p0, Lcoil3/intercept/c;->g:Lcoil3/memory/b$b;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lcoil3/intercept/c;->c:Lcoil3/request/ImageRequest;

    .line 96
    .line 97
    iget-object v4, v4, Lcoil3/request/ImageRequest;->j:LA/b;

    .line 98
    .line 99
    iget-boolean v4, v4, LA/b;->b:Z

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget-object v4, p1, Lcoil3/intercept/EngineInterceptor$a;->a:Lcoil3/j;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcoil3/j;->a()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object v0, v0, Lcoil3/memory/MemoryCacheService;->a:Lcoil3/p;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcoil3/p;->d()Lcoil3/memory/b;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    :cond_6
    :goto_2
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    iget-boolean v5, p1, Lcoil3/intercept/EngineInterceptor$a;->b:Z

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    const-string/jumbo v6, "coil#is_sampled"

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p1, Lcoil3/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    .line 144
    const-string/jumbo v6, "coil#disk_cache_key"

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    :cond_8
    new-instance v5, Lcoil3/memory/b$c;

    .line 150
    .line 151
    iget-object v6, p1, Lcoil3/intercept/EngineInterceptor$a;->a:Lcoil3/j;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6, v4}, Lcoil3/memory/b$c;-><init>(Lcoil3/j;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v5}, Lcoil3/memory/b;->e(Lcoil3/memory/b$b;Lcoil3/memory/b$c;)V

    .line 158
    move v0, v2

    .line 159
    .line 160
    :goto_3
    iget-object v5, p1, Lcoil3/intercept/EngineInterceptor$a;->a:Lcoil3/j;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    :goto_4
    move-object v8, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :goto_5
    iget-object v0, p0, Lcoil3/intercept/c;->h:Lcoil3/intercept/g;

    .line 169
    .line 170
    instance-of v1, v0, Lcoil3/intercept/g;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-boolean v0, v0, Lcoil3/intercept/g;->g:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    move v11, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v11, v3

    .line 180
    .line 181
    :goto_6
    new-instance v0, LA/o;

    .line 182
    .line 183
    iget-object v6, p0, Lcoil3/intercept/c;->c:Lcoil3/request/ImageRequest;

    .line 184
    .line 185
    iget-object v7, p1, Lcoil3/intercept/EngineInterceptor$a;->c:Lcoil3/decode/d;

    .line 186
    .line 187
    iget-object v9, p1, Lcoil3/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v10, p1, Lcoil3/intercept/EngineInterceptor$a;->b:Z

    .line 190
    move-object v4, v0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v4 .. v11}, LA/o;-><init>(Lcoil3/j;Lcoil3/request/ImageRequest;Lcoil3/decode/d;Lcoil3/memory/b$b;Ljava/lang/String;ZZ)V

    .line 194
    return-object v0

    .line 195
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method
