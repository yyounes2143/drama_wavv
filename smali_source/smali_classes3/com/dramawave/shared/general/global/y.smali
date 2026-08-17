.class public final Lcom/dramawave/shared/general/global/y;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ZeroGiftPopInfo$1"
    f = "GlobalViewModel.kt"
    l = {
        0x389,
        0x38b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
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

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/y;->c:Lcom/dramawave/shared/general/global/Q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/global/y;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/general/global/y;->e:Z

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
    new-instance v0, Lcom/dramawave/shared/general/global/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/y;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/general/global/y;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/y;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/general/global/y;-><init>(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/general/global/y;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/y;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/general/global/y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/general/global/y;->b:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/shared/general/global/y;->c:Lcom/dramawave/shared/general/global/Q;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->q()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dramawave/shared/general/global/y;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setLastZeroGiftPopInfoRequestFailure(Z)V

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/general/global/y;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Lcom/dramawave/feature/mylist/v2/banner/p;

    .line 73
    const/4 v6, 0x3

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p1, v6}, Lcom/dramawave/feature/mylist/v2/banner/p;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/dramawave/shared/general/global/y;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/dramawave/shared/general/global/y;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/general/global/y;->c:Lcom/dramawave/shared/general/global/Q;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->j(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/f4;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v4, LO4/b;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/dramawave/shared/general/global/y;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-direct {v4, v5}, LO4/b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string v5, "req"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v5, Lcom/dramawave/service/api/repository/c4;

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, p1, v4, v6}, Lcom/dramawave/service/api/repository/c4;-><init>(Lcom/dramawave/service/api/repository/f4;LO4/b;Lkotlin/coroutines/e;)V

    .line 119
    const/4 p1, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance v2, Lcom/dramawave/shared/general/global/y$a;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/dramawave/shared/general/global/y;->c:Lcom/dramawave/shared/general/global/Q;

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/dramawave/shared/general/global/y;->e:Z

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v4, v5}, Lcom/dramawave/shared/general/global/y$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/general/global/Q;Z)V

    .line 133
    .line 134
    iput-object v6, p0, Lcom/dramawave/shared/general/global/y;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/dramawave/shared/general/global/y;->a:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
