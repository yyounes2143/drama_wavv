.class public final Lcom/dramawave/feature/reward/original/viewmodel/r;
.super LE9/j;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$getPointTaskList$1"
    f = "PointHistoryViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/k;",
        "Lcom/dramawave/feature/reward/original/viewmodel/i;",
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

.field final synthetic c:Lcom/dramawave/feature/reward/original/viewmodel/y;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/y;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/y;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/r;->c:Lcom/dramawave/feature/reward/original/viewmodel/y;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/r;->c:Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/r;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/y;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/r;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/r;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/r;->c:Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/dramawave/feature/reward/original/viewmodel/y;->b(Lcom/dramawave/feature/reward/original/viewmodel/y;)Lcom/dramawave/service/api/repository/Y2;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, LL4/c;

    .line 40
    .line 41
    sget-object v6, Lcom/dramawave/feature/reward/original/viewmodel/m;->a:Lcom/dramawave/feature/reward/original/viewmodel/m;

    .line 42
    .line 43
    sget-object v7, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    const-string v9, "_watch_time"

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v10, v11, v12}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v13

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/a;->b(JJ)J

    .line 69
    move-result-wide v13

    .line 70
    .line 71
    const-wide/16 v15, 0x3e8

    .line 72
    div-long/2addr v13, v15

    .line 73
    .line 74
    move-object/from16 p1, v4

    .line 75
    .line 76
    .line 77
    const-wide/32 v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v14, v3, v4}, Lkotlin/ranges/a;->d(JJ)J

    .line 81
    move-result-wide v13

    .line 82
    long-to-int v8, v13

    .line 83
    .line 84
    new-instance v10, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lcom/dramawave/core/kv/store/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8, v11, v12}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v11, v12}, Lkotlin/ranges/a;->b(JJ)J

    .line 106
    move-result-wide v7

    .line 107
    div-long/2addr v7, v15

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/a;->d(JJ)J

    .line 111
    move-result-wide v3

    .line 112
    long-to-int v3, v3

    .line 113
    .line 114
    new-instance v4, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v10, v4}, LL4/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const-string v3, "request"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v3, Lcom/dramawave/service/api/repository/F2;

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    move-object/from16 v7, p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v7, v5, v4}, Lcom/dramawave/service/api/repository/F2;-><init>(Lcom/dramawave/service/api/repository/Y2;LL4/c;Lkotlin/coroutines/e;)V

    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/r$a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v2}, Lcom/dramawave/feature/reward/original/viewmodel/r$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    iput v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/r;->a:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-ne v2, v1, :cond_2

    .line 157
    return-object v1

    .line 158
    .line 159
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object v1
.end method
