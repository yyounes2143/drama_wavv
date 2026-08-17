.class public final Lcom/dramawave/feature/theater/viewmodel/t;
.super LE9/j;
.source "TheaterHomeViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$getSeriesListData$1"
    f = "TheaterHomeViewModelV2.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/theater/viewmodel/H;",
        "Lcom/dramawave/feature/theater/viewmodel/q;",
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

.field final synthetic c:Lcom/dramawave/feature/theater/viewmodel/u;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/theater/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/t;->c:Lcom/dramawave/feature/theater/viewmodel/u;

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
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/t;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/theater/viewmodel/t;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/t;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/t;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getLaunchStatus()I

    .line 35
    move-result v3

    .line 36
    .line 37
    sget-object v4, Lcom/dramawave/shared/af/utils/b$a;->c:Lcom/dramawave/shared/af/utils/b$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/dramawave/shared/af/utils/b$a;->a()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getMainActivityStartTime()J

    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v3, v5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/t;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/dramawave/feature/theater/viewmodel/u;->b(Lcom/dramawave/feature/theater/viewmodel/u;)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/t;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    new-instance v3, Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v3, "format(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v3, Lcom/dramawave/core/kv/store/y;->a:Lcom/dramawave/core/kv/store/y;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "lastShowListingSeriesDialogDate_"

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/t;->c:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/dramawave/feature/theater/viewmodel/u;->d(Lcom/dramawave/feature/theater/viewmodel/u;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    const-string v3, "next"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v3, Lcom/dramawave/service/api/repository/x3;

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v5, v4}, Lcom/dramawave/service/api/repository/x3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 160
    const/4 v1, 0x3

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    new-instance v3, Lcom/dramawave/feature/theater/viewmodel/t$a;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, p1}, Lcom/dramawave/feature/theater/viewmodel/t$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 171
    .line 172
    iput v2, p0, Lcom/dramawave/feature/theater/viewmodel/t;->a:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method
