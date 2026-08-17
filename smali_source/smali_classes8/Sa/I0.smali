.class public final LSa/I0;
.super LE9/i;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LQa/k<",
        "-",
        "LSa/B0;",
        ">;",
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
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:LWa/m;

.field public b:LSa/s;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSa/D0;


# direct methods
.method public constructor <init>(LSa/D0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSa/I0;->e:LSa/D0;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, LSa/I0;

    .line 3
    .line 4
    iget-object v1, p0, LSa/I0;->e:LSa/D0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LSa/I0;-><init>(LSa/D0;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, LSa/I0;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LQa/k;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LSa/I0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LSa/I0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LSa/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, LSa/I0;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LSa/I0;->b:LSa/s;

    .line 15
    .line 16
    iget-object v3, p0, LSa/I0;->a:LWa/m;

    .line 17
    .line 18
    iget-object v4, p0, LSa/I0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LQa/k;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, LSa/I0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LQa/k;

    .line 44
    .line 45
    iget-object v1, p0, LSa/I0;->e:LSa/D0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v4, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    instance-of v4, v1, LSa/s;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v1, LSa/s;

    .line 61
    .line 62
    iget-object v1, v1, LSa/s;->e:LSa/H0;

    .line 63
    .line 64
    iput v3, p0, LSa/I0;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, LSa/v0;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v1, LSa/v0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LSa/v0;->b()LSa/L0;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v3, LWa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast v3, LWa/n;

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v5

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    instance-of p1, v1, LSa/s;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    move-object p1, v1

    .line 109
    .line 110
    check-cast p1, LSa/s;

    .line 111
    .line 112
    iget-object p1, p1, LSa/s;->e:LSa/H0;

    .line 113
    .line 114
    iput-object v4, p0, LSa/I0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, LSa/I0;->a:LWa/m;

    .line 117
    .line 118
    check-cast v1, LSa/s;

    .line 119
    .line 120
    iput-object v1, p0, LSa/I0;->b:LSa/s;

    .line 121
    .line 122
    iput v2, p0, LSa/I0;->c:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    sget-object p1, LD9/a;->a:LD9/a;

    .line 128
    return-object v0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v1}, LWa/n;->f()LWa/n;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
