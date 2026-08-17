.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;
.super Ljava/lang/Object;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ExchangeCoinByDiamond$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,813:1\n44#2,2:814\n47#2:820\n52#2,2:821\n55#2:826\n14#3,4:816\n1#4:823\n218#5,2:824\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ExchangeCoinByDiamond$1$3\n*L\n781#1:814,2\n781#1:820\n791#1:821,2\n791#1:826\n783#1:816,4\n791#1:823\n791#1:824,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lr1/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->a:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 69
    .line 70
    instance-of v6, p1, Lr1/a$b;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    move-object v6, p1

    .line 74
    .line 75
    check-cast v6, Lr1/a$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    new-instance p2, LM5/n;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v6}, LM5/n;-><init>(Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;)V

    .line 89
    .line 90
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 100
    .line 101
    const-class v5, LM5/n;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    const-string v6, "getName(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v7, v5, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    sget-object p2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$d;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$d;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->e:I

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_4
    if-eqz v5, :cond_5

    .line 133
    .line 134
    new-instance p2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$t;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v5}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$t;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 138
    .line 139
    iput-object p0, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$b;->e:I

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-ne p2, v1, :cond_5

    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object v0, p0

    .line 152
    .line 153
    :goto_2
    iget-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 154
    .line 155
    instance-of v0, p1, Lr1/a$a;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast p1, Lr1/a$a;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 p1, 0x0

    .line 174
    .line 175
    :goto_3
    if-eqz p1, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$a;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lo1/b;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    move-object v0, p1

    .line 200
    .line 201
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    .line 209
    const/16 v7, 0x2ff

    .line 210
    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 213
    .line 214
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/k$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
