.class public final Lcom/dramawave/feature/profile/viewmodel/message/x;
.super LE9/j;
.source "MessageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$markRead$2"
    f = "MessageViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/viewmodel/message/E;",
        "Lcom/dramawave/feature/profile/viewmodel/message/D;",
        ">;",
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/wallet/MessageInfo;

.field final synthetic d:Lcom/dramawave/feature/profile/viewmodel/message/w;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/wallet/MessageInfo;Lcom/dramawave/feature/profile/viewmodel/message/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/wallet/MessageInfo;",
            "Lcom/dramawave/feature/profile/viewmodel/message/w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/viewmodel/message/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->d:Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->e:Lkotlin/jvm/functions/Function0;

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
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->d:Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/profile/viewmodel/message/x;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;Lcom/dramawave/feature/profile/viewmodel/message/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/x;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MessageInfo;->A()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->d:Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/feature/profile/viewmodel/message/w;->b(Lcom/dramawave/feature/profile/viewmodel/message/w;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 49
    move-result v4

    .line 50
    .line 51
    new-instance v5, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lcom/dramawave/shared/models/wallet/MarkMessageReadReq;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 70
    move-result v4

    .line 71
    .line 72
    new-instance v5, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    new-array v4, v1, [Ljava/lang/Integer;

    .line 78
    .line 79
    aput-object v5, v4, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, Lcom/dramawave/shared/models/wallet/MarkMessageReadReq;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->d:Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/dramawave/feature/profile/viewmodel/message/w;->c(Lcom/dramawave/feature/profile/viewmodel/message/w;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v5, "req"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v5, Lcom/dramawave/service/api/repository/d2;

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4, v3, v6}, Lcom/dramawave/service/api/repository/d2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lcom/dramawave/shared/models/wallet/MarkMessageReadReq;Lkotlin/coroutines/e;)V

    .line 107
    const/4 v3, 0x3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/message/x$a;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->d:Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->e:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/dramawave/feature/profile/viewmodel/message/x$a;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/w;Lcom/dramawave/shared/models/wallet/MessageInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 123
    .line 124
    iput v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/x;->a:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne p1, v2, :cond_2

    .line 131
    return-object v2

    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
