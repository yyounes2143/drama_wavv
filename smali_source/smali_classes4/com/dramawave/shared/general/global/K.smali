.class public final Lcom/dramawave/shared/general/global/K;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$resetZeroGiftData$1"
    f = "GlobalViewModel.kt"
    l = {
        0x476,
        0x480,
        0x481
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


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/K;->c:Lcom/dramawave/shared/general/global/Q;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/shared/general/global/K;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/K;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/general/global/K;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/general/global/K;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/general/global/K;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/general/global/K;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/general/global/K;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/shared/general/global/K;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/shared/general/global/K;->c:Lcom/dramawave/shared/general/global/Q;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-ne v1, v6, :cond_4

    .line 74
    move v1, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v1, v2

    .line 77
    .line 78
    :goto_0
    new-instance v7, Lcom/dramawave/shared/general/global/J;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v1}, Lcom/dramawave/shared/general/global/J;-><init>(Z)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/dramawave/shared/general/global/K;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Lcom/dramawave/shared/general/global/K;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    return-object v0

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    .line 95
    :goto_1
    sget-object p1, Lv4/n;->b:Lv4/n;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lv4/n;->k()V

    .line 99
    .line 100
    new-instance p1, Lcom/dramawave/shared/general/global/b$k;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v3}, Lcom/dramawave/shared/general/global/b$k;-><init>(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)V

    .line 104
    .line 105
    iput-object v1, p0, Lcom/dramawave/shared/general/global/K;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, p0, Lcom/dramawave/shared/general/global/K;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_6
    :goto_2
    new-instance p1, Lcom/dramawave/shared/general/global/b$l;

    .line 117
    .line 118
    new-instance v5, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v2}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v5}, Lcom/dramawave/shared/general/global/b$l;-><init>(Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;)V

    .line 125
    .line 126
    iput-object v3, p0, Lcom/dramawave/shared/general/global/K;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/dramawave/shared/general/global/K;->a:I

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/dramawave/shared/general/global/K;->c:Lcom/dramawave/shared/general/global/Q;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v0, Lcom/dramawave/shared/general/global/y;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1, v3, v6, v3}, Lcom/dramawave/shared/general/global/y;-><init>(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
