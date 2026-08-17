.class public final Lcom/dramawave/shared/player/preload/b;
.super LE9/j;
.source "PreloadDecider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.preload.PreloadDecider$handleTaskComplete$1"
    f = "PreloadDecider.kt"
    l = {
        0x156
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreloadDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskComplete$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,336:1\n116#2,8:337\n125#2,2:349\n16#3,4:345\n*S KotlinDebug\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskComplete$1\n*L\n257#1:337,8\n257#1:349,2\n266#1:345,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/preload/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/preload/b;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/preload/b;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/player/preload/b;->h:Ljava/lang/String;

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
    new-instance p1, Lcom/dramawave/shared/player/preload/b;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/player/preload/b;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/preload/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/player/preload/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/player/preload/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/preload/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/preload/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/preload/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/player/preload/b;->e:I

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
    iget v0, p0, Lcom/dramawave/shared/player/preload/b;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/player/preload/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/player/preload/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/dramawave/shared/player/preload/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lab/a;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->b()Lab/a;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget p1, p0, Lcom/dramawave/shared/player/preload/b;->f:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/shared/player/preload/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/dramawave/shared/player/preload/b;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/dramawave/shared/player/preload/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/shared/player/preload/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/dramawave/shared/player/preload/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput p1, p0, Lcom/dramawave/shared/player/preload/b;->d:I

    .line 57
    .line 58
    iput v2, p0, Lcom/dramawave/shared/player/preload/b;->e:I

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    move v0, p1

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v4

    .line 69
    .line 70
    :goto_0
    const/16 p1, 0x1e

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lkotlin/Pair;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->a()Ljava/util/Set;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    sget-object p1, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->i()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->a()Ljava/util/Set;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->d()Lkotlin/collections/ArrayDeque;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    :goto_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v3, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 156
    throw p1
.end method
