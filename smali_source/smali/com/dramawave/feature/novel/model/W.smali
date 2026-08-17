.class public final synthetic Lcom/dramawave/feature/novel/model/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/novel/model/W;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/W;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "$this$reduce"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/W;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lcom/dramawave/feature/novel/model/W;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    .line 23
    check-cast v4, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v10, v3

    .line 26
    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    const/16 v11, 0x1e

    .line 34
    .line 35
    .line 36
    invoke-static/range {v4 .. v11}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v4, p1

    .line 41
    .line 42
    check-cast v4, Lcom/dramawave/core/mvi/architecture/p;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/feature/search/viewmodel/a;

    .line 52
    .line 53
    check-cast v3, Lcom/dramawave/shared/models/B;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1, v4}, Lcom/dramawave/feature/search/viewmodel/a;->a(Lcom/dramawave/feature/search/viewmodel/a;Ljava/lang/String;II)Lcom/dramawave/feature/search/viewmodel/a;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    .line 65
    :pswitch_1
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, LM5/n;

    .line 68
    .line 69
    const-string v4, "it"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    check-cast v3, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->Y3()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/t;

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4, v6, v7}, Lcom/dramawave/feature/reward/benefit/viewmodel/t;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;ZLkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/w;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v4, v1, v7}, Lcom/dramawave/feature/reward/benefit/viewmodel/w;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;ZLkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->Z3()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LM5/n;->a()Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 129
    .line 130
    sget-object v3, LWa/q;->a:LTa/g;

    .line 131
    .line 132
    new-instance v4, Lcom/dramawave/feature/reward/benefit/b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v1, v7}, Lcom/dramawave/feature/reward/benefit/b;-><init>(Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/coroutines/e;)V

    .line 136
    const/4 v1, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v7, v4, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 140
    .line 141
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object v1

    .line 143
    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v4, v1

    .line 155
    .line 156
    check-cast v4, Lcom/dramawave/feature/novel/model/v;

    .line 157
    .line 158
    check-cast v3, Lcom/dramawave/shared/models/Novel;

    .line 159
    move-object v5, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 163
    move-result v12

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    .line 197
    const v27, 0x3ffff76

    .line 198
    .line 199
    .line 200
    invoke-static/range {v4 .. v27}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
