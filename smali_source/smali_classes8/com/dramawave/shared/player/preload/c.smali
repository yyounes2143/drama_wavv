.class public final Lcom/dramawave/shared/player/preload/c;
.super LE9/j;
.source "PreloadDecider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.preload.PreloadDecider$handleTaskError$1"
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
        "SMAP\nPreloadDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskError$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,336:1\n116#2,8:337\n125#2,2:349\n16#3,4:345\n*S KotlinDebug\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider$handleTaskError$1\n*L\n295#1:337,8\n295#1:349,2\n306#1:345,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/preload/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/preload/c;->h:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/preload/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/player/preload/c;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/player/preload/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/player/preload/c;->l:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/dramawave/shared/player/preload/c;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/preload/c;->h:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/player/preload/c;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/player/preload/c;->j:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/player/preload/c;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/player/preload/c;->l:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/player/preload/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/preload/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/preload/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/preload/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/preload/c;->g:I

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
    iget v0, p0, Lcom/dramawave/shared/player/preload/c;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/player/preload/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/player/preload/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/shared/player/preload/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/shared/player/preload/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lab/a;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->b()Lab/a;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget p1, p0, Lcom/dramawave/shared/player/preload/c;->h:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/shared/player/preload/c;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p0, Lcom/dramawave/shared/player/preload/c;->j:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/dramawave/shared/player/preload/c;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/dramawave/shared/player/preload/c;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/dramawave/shared/player/preload/c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/dramawave/shared/player/preload/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/dramawave/shared/player/preload/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v6, p0, Lcom/dramawave/shared/player/preload/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, p0, Lcom/dramawave/shared/player/preload/c;->e:I

    .line 67
    .line 68
    iput v4, p0, Lcom/dramawave/shared/player/preload/c;->f:I

    .line 69
    .line 70
    iput v2, p0, Lcom/dramawave/shared/player/preload/c;->g:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    move v0, p1

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v6

    .line 81
    .line 82
    :goto_0
    const/16 p1, 0x1e

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lkotlin/Pair;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    sget-object p1, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->i()V

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v3, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 140
    throw p1
.end method
