.class public final Lcom/dramawave/feature/vip/viewmodel/d;
.super LE9/j;
.source "VipExclusiveViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel$loadVipPageData$1"
    f = "VipExclusiveViewModel.kt"
    l = {
        0x79,
        0x85
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/vip/viewmodel/b;",
        "Lcom/dramawave/feature/vip/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

.field final synthetic d:Z

.field final synthetic e:Lcom/dramawave/service/api/model/theater/ModuleType;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;ZLcom/dramawave/service/api/model/theater/ModuleType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;",
            "Z",
            "Lcom/dramawave/service/api/model/theater/ModuleType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/vip/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->c:Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/vip/viewmodel/d;->d:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/vip/viewmodel/d;->e:Lcom/dramawave/service/api/model/theater/ModuleType;

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
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->c:Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/vip/viewmodel/d;->d:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/vip/viewmodel/d;->e:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/vip/viewmodel/d;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;ZLcom/dramawave/service/api/model/theater/ModuleType;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/vip/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/vip/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/vip/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->a:I

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
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->d:Z

    .line 44
    .line 45
    new-instance v4, Lcom/dramawave/feature/mylist/v2/banner/r;

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p1, v5}, Lcom/dramawave/feature/mylist/v2/banner/r;-><init>(ZI)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/dramawave/feature/vip/viewmodel/d;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/d;->e:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 63
    .line 64
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    sget-object v7, Lcom/dramawave/service/api/model/theater/ModuleType$b;->a:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p1

    .line 78
    .line 79
    aget p1, v7, p1

    .line 80
    .line 81
    if-eq p1, v3, :cond_8

    .line 82
    .line 83
    if-eq p1, v2, :cond_7

    .line 84
    .line 85
    if-eq p1, v5, :cond_6

    .line 86
    const/4 v3, 0x4

    .line 87
    .line 88
    if-eq p1, v3, :cond_5

    .line 89
    const/4 v3, 0x5

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    move-object p1, v6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    new-instance p1, LB9/n;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_5
    const-string p1, "vipDailyEmberShipBonus"

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    const-string p1, "hotSeries"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_7
    const-string p1, "vipBehindTheScenes"

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_8
    const-string p1, "vipEarlyAccess"

    .line 111
    .line 112
    :goto_1
    if-nez p1, :cond_a

    .line 113
    .line 114
    :cond_9
    const-string p1, ""

    .line 115
    .line 116
    :cond_a
    const-string v3, "model_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    const-string p1, "builder"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object v3, p0, Lcom/dramawave/feature/vip/viewmodel/d;->c:Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->b(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    const-string v4, "body"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v4, Lcom/dramawave/service/api/repository/z3;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3, p1, v6}, Lcom/dramawave/service/api/repository/z3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 148
    const/4 p1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance v3, Lcom/dramawave/feature/vip/viewmodel/d$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v1}, Lcom/dramawave/feature/vip/viewmodel/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 158
    .line 159
    iput-object v6, p0, Lcom/dramawave/feature/vip/viewmodel/d;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, p0, Lcom/dramawave/feature/vip/viewmodel/d;->a:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object p1
.end method
