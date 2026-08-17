.class public final synthetic Lcom/dramawave/app/O;
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
    iput p2, p0, Lcom/dramawave/app/O;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, v0, Lcom/dramawave/app/O;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/app/O;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LM5/U;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v4, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->Y3()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v3, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v3, Lcom/dramawave/feature/reward/benefit/viewmodel/n;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/n;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v1

    .line 49
    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    .line 59
    check-cast v5, Lcom/dramawave/feature/novel/model/v;

    .line 60
    move-object v14, v4

    .line 61
    .line 62
    check-cast v14, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    .line 98
    const v28, 0x3fffdff

    .line 99
    .line 100
    .line 101
    invoke-static/range {v5 .. v28}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    .line 105
    :pswitch_1
    move-object/from16 v5, p1

    .line 106
    .line 107
    check-cast v5, LN5/c;

    .line 108
    .line 109
    sget-object v6, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LN5/c;->c()Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v4, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LN5/c;->a()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lcom/dramawave/shared/models/Novel;->P0(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LN5/c;->a()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->L()V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v5, Lcom/dramawave/feature/novel/ReaderFragment$h;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v4, v2}, Lcom/dramawave/feature/novel/ReaderFragment$h;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2, v2, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 177
    .line 178
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object v1

    .line 180
    .line 181
    :pswitch_2
    move-object/from16 v5, p1

    .line 182
    .line 183
    check-cast v5, LM5/A0;

    .line 184
    .line 185
    sget-object v6, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    check-cast v4, Lcom/dramawave/app/MainActivity;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    new-instance v5, Lcom/dramawave/app/w0;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v4, v2}, Lcom/dramawave/app/w0;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2, v2, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 203
    .line 204
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
