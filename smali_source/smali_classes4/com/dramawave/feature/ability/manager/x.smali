.class public final Lcom/dramawave/feature/ability/manager/x;
.super LE9/j;
.source "SeriesListingChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.manager.SeriesListingChecker$checkSeriesListing$1"
    f = "SeriesListingChecker.kt"
    l = {
        0x31,
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LUa/q<",
        "-",
        "Lcom/dramawave/service/api/model/DataContainer<",
        "Lcom/dramawave/shared/models/Series;",
        ">;>;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/ability/manager/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/ability/manager/x;->b:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LUa/q;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/manager/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/manager/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/manager/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/manager/x;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/x;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LUa/q;

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/manager/x;->b:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, LUa/q;

    .line 43
    .line 44
    sget-object p1, Lcom/dramawave/feature/ability/manager/z;->a:Lcom/dramawave/feature/ability/manager/z;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v5, "yyyy-MM-dd"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    new-instance v5, Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v5, "format(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v5, Lcom/dramawave/core/kv/store/y;->a:Lcom/dramawave/core/kv/store/y;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    sget-object v6, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "lastShowListingSeriesDialogDate_"

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v4, v4, v4}, Lcom/dramawave/service/api/model/DataContainer;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/B;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    new-instance p1, Lcom/dramawave/feature/ability/manager/x$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v3, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p1, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance v5, Lcom/dramawave/feature/ability/manager/x$b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v1}, Lcom/dramawave/feature/ability/manager/x$b;-><init>(LUa/q;)V

    .line 136
    .line 137
    iput-object v1, p0, Lcom/dramawave/feature/ability/manager/x;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lcom/dramawave/feature/ability/manager/x;->a:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_4
    :goto_0
    new-instance p1, Lcom/dramawave/feature/ability/manager/w;

    .line 149
    const/4 v3, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v3}, Lcom/dramawave/feature/ability/manager/w;-><init>(I)V

    .line 153
    .line 154
    iput-object v4, p0, Lcom/dramawave/feature/ability/manager/x;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lcom/dramawave/feature/ability/manager/x;->a:I

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1, p0}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
