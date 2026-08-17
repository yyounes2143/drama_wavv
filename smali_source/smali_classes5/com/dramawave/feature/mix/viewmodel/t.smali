.class public final Lcom/dramawave/feature/mix/viewmodel/t;
.super LE9/j;
.source "DramaSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$requestVipCardAsync$1"
    f = "DramaSubTabViewModel.kt"
    l = {
        0x11a,
        0x12b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lcom/dramawave/feature/mix/viewmodel/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/j;Ljava/lang/String;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/j;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mix/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/t;->b:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/t;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/mix/viewmodel/t;->d:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/t;->b:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewmodel/t;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/mix/viewmodel/t;->d:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/mix/viewmodel/t;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mix/viewmodel/t;->a:I

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
    goto/16 :goto_2

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
    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/t;->b:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/feature/mix/viewmodel/j;->g(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/mix/vipreport/g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput v4, p0, Lcom/dramawave/feature/mix/viewmodel/t;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/mix/vipreport/g;->a(LE9/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/dramawave/feature/mix/vipreport/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-object p1, v2

    .line 53
    .line 54
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/t;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-wide v6, p0, Lcom/dramawave/feature/mix/viewmodel/t;->d:J

    .line 71
    .line 72
    iget-object v8, p0, Lcom/dramawave/feature/mix/viewmodel/t;->b:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/dramawave/feature/mix/viewmodel/j;->f(Lcom/dramawave/feature/mix/viewmodel/j;)J

    .line 76
    move-result-wide v8

    .line 77
    .line 78
    const-string v10, "requestUserId"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v10, "currentUserId"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    cmp-long v1, v6, v8

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    sget-object v1, Lcom/dramawave/feature/mix/vipreport/c;->a:Lcom/dramawave/feature/mix/vipreport/c;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/dramawave/feature/mix/viewmodel/t;->b:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/dramawave/feature/mix/viewmodel/j;->h(Lcom/dramawave/feature/mix/viewmodel/j;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/vipreport/h;->h()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    sget-object v1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->o:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/t;->b:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/dramawave/feature/mix/viewmodel/j;->b(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v4}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;->from(Lcom/dramawave/feature/mix/vipreport/h;Ljava/lang/String;)Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/t;->b:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 135
    .line 136
    new-instance v4, Lcom/dramawave/feature/mix/viewmodel/t$a;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p1, v2}, Lcom/dramawave/feature/mix/viewmodel/t$a;-><init>(Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;Lkotlin/coroutines/e;)V

    .line 140
    .line 141
    iput v3, p0, Lcom/dramawave/feature/mix/viewmodel/t;->a:I

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
