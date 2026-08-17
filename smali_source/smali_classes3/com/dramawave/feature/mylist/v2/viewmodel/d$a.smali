.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;
.super LE9/j;
.source "MyListDramaComicsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.viewmodel.MyListDramaComicsViewModel$loadData$1"
    f = "MyListDramaComicsViewModel.kt"
    l = {
        0x38,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/d;->f(Z)LSa/B0;
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
        "LQ2/a;",
        "LP2/a;",
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

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/mylist/v2/viewmodel/d;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/d;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->a:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    iget-boolean v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->c:Z

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v5, Lcom/dramawave/app/main/foryou/c;

    .line 49
    const/4 v6, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lcom/dramawave/app/main/foryou/c;-><init>(I)V

    .line 53
    .line 54
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->a:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-ne v5, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/service/api/repository/J1;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, LQ2/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LQ2/a;->e()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    iget-object v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->c(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 89
    move-result v5

    .line 90
    .line 91
    new-instance v9, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    sget-object v5, Lcom/dramawave/feature/mylist/utils/e;->a:Lcom/dramawave/feature/mylist/utils/e;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->c(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    const-string v5, "type"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v5, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 113
    const/4 v12, 0x0

    .line 114
    .line 115
    if-eq v6, v5, :cond_5

    .line 116
    :cond_4
    move v10, v12

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getMyListRecommendCloseTime()J

    .line 123
    move-result-wide v10

    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    cmp-long v6, v10, v13

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    :goto_1
    move v10, v4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v15

    .line 136
    sub-long/2addr v15, v10

    .line 137
    .line 138
    .line 139
    const-wide/32 v10, 0x240c8400

    .line 140
    .line 141
    cmp-long v6, v15, v10

    .line 142
    .line 143
    if-ltz v6, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v13, v14}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListRecommendCloseTime(J)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    new-instance v4, Lcom/dramawave/service/api/repository/B1;

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v6, v4

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/service/api/repository/B1;-><init>(Lcom/dramawave/service/api/repository/J1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/e;)V

    .line 158
    const/4 v5, 0x3

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v4, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    new-instance v5, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;

    .line 165
    .line 166
    iget-boolean v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->c:Z

    .line 167
    .line 168
    iget-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->d:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v6, v2, v7}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;-><init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/v2/viewmodel/d;)V

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->a:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    if-ne v2, v1, :cond_7

    .line 183
    return-object v1

    .line 184
    .line 185
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object v1
.end method
