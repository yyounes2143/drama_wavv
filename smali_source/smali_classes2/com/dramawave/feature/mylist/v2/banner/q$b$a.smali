.class public final Lcom/dramawave/feature/mylist/v2/banner/q$b$a;
.super LE9/j;
.source "MyListBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.banner.MyListBannerViewModel$restoreThirdPartySubscription$1$1"
    f = "MyListBannerViewModel.kt"
    l = {
        0x3b,
        0x3d,
        0x43,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/banner/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mylist/v2/banner/k;",
        "Lkotlin/Unit;",
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

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/banner/q;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/banner/q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/banner/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/banner/q$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->c:Lcom/dramawave/feature/mylist/v2/banner/q;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->c:Lcom/dramawave/feature/mylist/v2/banner/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;-><init>(Lcom/dramawave/feature/mylist/v2/banner/q;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/e;

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/e;-><init>(I)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    return-object v0

    .line 83
    :cond_5
    move-object v1, p1

    .line 84
    .line 85
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->c:Lcom/dramawave/feature/mylist/v2/banner/q;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/dramawave/feature/mylist/v2/banner/q;->c(Lcom/dramawave/feature/mylist/v2/banner/q;)Lcom/dramawave/service/api/repository/M1;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v7, Lcom/dramawave/service/api/repository/L1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, p1, v2}, Lcom/dramawave/service/api/repository/L1;-><init>(Lcom/dramawave/service/api/repository/M1;Lkotlin/coroutines/e;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v7, v6}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v6, Lcom/dramawave/feature/mylist/v2/banner/q$b$a$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v1}, Lcom/dramawave/feature/mylist/v2/banner/q$b$a$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->a:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_6
    :goto_1
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/t;

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v3}, Lcom/dramawave/feature/ability/ui/dialog/t;-><init>(I)V

    .line 125
    .line 126
    iput-object v2, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->a:I

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    .line 140
    :goto_3
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/t;

    .line 141
    const/4 v4, 0x2

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v4}, Lcom/dramawave/feature/ability/ui/dialog/t;-><init>(I)V

    .line 145
    .line 146
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Lcom/dramawave/feature/mylist/v2/banner/q$b$a;->a:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-ne v1, v0, :cond_8

    .line 155
    return-object v0

    .line 156
    :cond_8
    move-object v0, p1

    .line 157
    :goto_4
    throw v0
.end method
