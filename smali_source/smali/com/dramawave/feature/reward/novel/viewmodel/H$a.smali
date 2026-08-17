.class public final Lcom/dramawave/feature/reward/novel/viewmodel/H$a;
.super Ljava/lang/Object;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/viewmodel/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardListByType$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,753:1\n44#2,2:754\n47#2:761\n774#3:756\n865#3,2:757\n1869#3,2:759\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardListByType$1$1\n*L\n143#1:754,2\n143#1:761\n148#1:756\n148#1:757,2\n150#1:759,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/models/reward/RewardsListResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/models/reward/RewardsListResponse;",
            ">;Z",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 9
    .line 10
    instance-of v2, p1, Lr1/a$b;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    check-cast p1, Lr1/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardTab;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    const-string v0, "exchange"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const/16 v8, 0x1d

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a(Lcom/dramawave/shared/models/reward/RewardsListResponse;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;I)Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    const-string/jumbo v0, "welcome_rewards"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    const/16 v8, 0x1e

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v3, p1

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a(Lcom/dramawave/shared/models/reward/RewardsListResponse;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;I)Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_2
    const-string v0, "limited"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    move-object v2, v0

    .line 109
    .line 110
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    const/16 v8, 0x17

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v6, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a(Lcom/dramawave/shared/models/reward/RewardsListResponse;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;I)Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_3
    const-string v3, "daily"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    const/16 v8, 0x1b

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v5, p1

    .line 147
    .line 148
    .line 149
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a(Lcom/dramawave/shared/models/reward/RewardsListResponse;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;I)Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    .line 182
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->w()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    sget-object v4, Ln3/d;->b:Ln3/d;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ln3/d;->a()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x1

    .line 201
    .line 202
    if-ne v3, v4, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 223
    .line 224
    sget-object v2, Lc7/a;->a:Lc7/a;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v2, v0}, Lc7/a;->j(Ljava/lang/String;)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_7
    sget-object p2, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    new-instance p2, Lcom/dramawave/feature/reward/novel/viewmodel/Q;

    .line 244
    const/4 v0, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/reward/novel/viewmodel/Q;-><init>(Lcom/dramawave/shared/models/reward/RewardTab;Lkotlin/coroutines/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 251
    .line 252
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    return-object p1

    .line 254
    .line 255
    :sswitch_data_0
    .sparse-switch
        0x5aede19 -> :sswitch_3
        0xa7f559a -> :sswitch_2
        0x5a115747 -> :sswitch_1
        0x76998e23 -> :sswitch_0
    .end sparse-switch
.end method
