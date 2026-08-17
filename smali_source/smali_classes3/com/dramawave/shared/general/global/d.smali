.class public final Lcom/dramawave/shared/general/global/d;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$checkAndRestoreNovelTaskData$1"
    f = "GlobalViewModel.kt"
    l = {
        0x1fd,
        0x203,
        0x209
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
            "Lcom/dramawave/shared/general/global/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/d;->c:Lcom/dramawave/shared/general/global/Q;

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
    new-instance v0, Lcom/dramawave/shared/general/global/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/d;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/general/global/d;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/general/global/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/d;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/general/global/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelTaskClickDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelTaskCountdownStatus()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelTaskCountdownTime()I

    .line 47
    .line 48
    iget-object v5, p0, Lcom/dramawave/shared/general/global/d;->c:Lcom/dramawave/shared/general/global/Q;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/dramawave/shared/general/global/c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelTaskClickDate()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    sget-object v6, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskClickDate(Ljava/lang/String;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownStatus(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownTime(I)V

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownDoneId(J)V

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelTaskCountdownStatus()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    if-eq v1, v2, :cond_4

    .line 107
    .line 108
    new-instance v1, LQa/q;

    .line 109
    const/4 v3, 0x3

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, LQa/q;-><init>(I)V

    .line 113
    .line 114
    iput v2, p0, Lcom/dramawave/shared/general/global/d;->a:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_4
    new-instance v1, Lcom/dramawave/feature/home/episode/c;

    .line 124
    const/4 v2, 0x2

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/episode/c;-><init>(I)V

    .line 128
    .line 129
    iput v4, p0, Lcom/dramawave/shared/general/global/d;->a:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_5
    new-instance v1, Lcom/dramawave/feature/category/viewmodel/e;

    .line 139
    const/4 v2, 0x4

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/dramawave/feature/category/viewmodel/e;-><init>(I)V

    .line 143
    .line 144
    iput v3, p0, Lcom/dramawave/shared/general/global/d;->a:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
