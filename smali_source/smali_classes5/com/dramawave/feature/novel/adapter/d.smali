.class public final Lcom/dramawave/feature/novel/adapter/d;
.super LE9/j;
.source "ChapterListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.adapter.ChapterListAdapter$updateCountdownDisplay$1"
    f = "ChapterListAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->updateCountdownDisplay(Ljava/lang/String;I)V
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

.field final synthetic b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/adapter/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/adapter/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/adapter/d;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/novel/adapter/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/adapter/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/adapter/d;-><init>(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/adapter/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/adapter/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/adapter/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/adapter/d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->u(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->r(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->v()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->w()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/d;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :catch_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->r(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/d;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->r(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/d;->c:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->r(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/d;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/d;->b:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->r(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 112
    .line 113
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
