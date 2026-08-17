.class public final Lcom/dramawave/feature/novel/w0;
.super LE9/j;
.source "VirtualChapterList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.VirtualChapterList$preloadBefore$job$1"
    f = "VirtualChapterList.kt"
    l = {
        0x20b
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/VirtualChapterList;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/VirtualChapterList;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/w0;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/dramawave/feature/novel/w0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/w0;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/novel/w0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/w0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/w0;->a:I

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
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->e(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v3, Lcom/dramawave/feature/novel/y0;->c:Lcom/dramawave/feature/novel/y0;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->e(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 70
    .line 71
    iput v2, p0, Lcom/dramawave/feature/novel/w0;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lcom/dramawave/feature/novel/VirtualChapterList;->C(Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget-object v0, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->b(Lcom/dramawave/feature/novel/VirtualChapterList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->i(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/feature/novel/w0;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/w0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->i(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/feature/novel/w0;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    throw p1

    .line 124
    .line 125
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
