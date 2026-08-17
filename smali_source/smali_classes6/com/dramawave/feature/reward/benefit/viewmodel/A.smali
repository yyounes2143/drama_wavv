.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/A;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$showRebateDiamondsDialog$1"
    f = "BenefitViewModel.kt"
    l = {
        0xcc,
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$showRebateDiamondsDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n295#2,2:814\n295#2,2:816\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$showRebateDiamondsDialog$1\n*L\n195#1:814,2\n198#1:816,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/reward/RewardTab;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardTab;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardTab;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardTab;

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/A;-><init>(Lcom/dramawave/shared/models/reward/RewardTab;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    .line 59
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string v7, "recharge_return"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v5, v4

    .line 74
    .line 75
    :goto_1
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v5, v4

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    .line 102
    check-cast v7, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    const-string/jumbo v8, "vip_return"

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    move-object v4, v6

    .line 116
    .line 117
    :cond_7
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 118
    :cond_8
    const/4 v1, 0x0

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v6

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move v6, v1

    .line 133
    .line 134
    :goto_3
    if-ge v6, v3, :cond_a

    .line 135
    .line 136
    sget-object v6, Lc7/a;->a:Lc7/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v7, Lc7/a;->b:[LR9/n;

    .line 142
    const/4 v8, 0x7

    .line 143
    .line 144
    aget-object v7, v7, v8

    .line 145
    .line 146
    sget-object v8, Lc7/a;->i:Lcom/dramawave/core/kv/property/l;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v6, v7}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v7, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$v;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v5}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$v;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 174
    .line 175
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->a:I

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v0, :cond_c

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_a
    if-eqz v4, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v1

    .line 195
    .line 196
    :cond_b
    if-ge v1, v3, :cond_c

    .line 197
    .line 198
    sget-object v1, Lc7/a;->a:Lc7/a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    sget-object v2, Lc7/a;->b:[LR9/n;

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    aget-object v2, v2, v5

    .line 208
    .line 209
    sget-object v5, Lc7/a;->j:Lcom/dramawave/core/kv/property/l;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1, v2}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$v;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$v;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 237
    .line 238
    iput v3, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/A;->a:I

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-ne p1, v0, :cond_c

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    return-object p1
.end method
