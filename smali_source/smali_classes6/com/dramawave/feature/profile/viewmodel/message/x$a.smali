.class public final Lcom/dramawave/feature/profile/viewmodel/message/x$a;
.super Ljava/lang/Object;
.source "MessageViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/message/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$markRead$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,123:1\n44#2,4:124\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$markRead$2$1\n*L\n86#1:124,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/viewmodel/message/w;

.field final synthetic b:Lcom/dramawave/shared/models/wallet/MessageInfo;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/E;",
            "Lcom/dramawave/feature/profile/viewmodel/message/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/viewmodel/message/w;Lcom/dramawave/shared/models/wallet/MessageInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/viewmodel/message/w;",
            "Lcom/dramawave/shared/models/wallet/MessageInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/E;",
            "Lcom/dramawave/feature/profile/viewmodel/message/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->a:Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->b:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/x$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;->d:I

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
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/x$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->b:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 61
    .line 62
    instance-of v5, p1, Lr1/a$b;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast p1, Lr1/a$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/message/D$d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/D$d;-><init>(I)V

    .line 82
    .line 83
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/dramawave/feature/profile/viewmodel/message/x$a$a;->d:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p1, p0

    .line 94
    .line 95
    :goto_1
    iget-object p2, p1, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->a:Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/dramawave/feature/profile/viewmodel/message/w;->b(Lcom/dramawave/feature/profile/viewmodel/message/w;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iget-object p1, p1, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->b:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 105
    move-result p1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/x$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
