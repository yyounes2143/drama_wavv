.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/Q;
.super LE9/j;
.source "UgcPublishEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$loadTemplates$1"
    f = "UgcPublishEditViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS3/d;",
        "LP3/b;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadTemplates$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->a:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->o(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->u()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->q()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v3, v6, v8

    .line 61
    const/4 v11, 0x0

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v11

    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    iget-object v7, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c()J

    .line 95
    move-result-wide v12

    .line 96
    .line 97
    new-instance v7, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v12

    .line 105
    .line 106
    cmp-long v8, v12, v8

    .line 107
    .line 108
    if-lez v8, :cond_3

    .line 109
    move-object v9, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v9, v11

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    const-string v3, "seriesKey"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v12, Lcom/dramawave/service/api/repository/J0;

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v3, v12

    .line 128
    move-object v8, v1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/service/api/repository/J0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 132
    const/4 v1, 0x3

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v12, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p1, v11}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 143
    .line 144
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 148
    .line 149
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$b;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p1, v11}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 153
    .line 154
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 158
    .line 159
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4, p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 165
    .line 166
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->a:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method
