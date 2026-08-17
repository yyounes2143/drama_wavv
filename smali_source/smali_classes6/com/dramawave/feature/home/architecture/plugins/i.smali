.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/i;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/architecture/plugins/i;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    const-string v2, "$this$reduce"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, LS3/d;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr1/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 31
    move-result-object v19

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v20, 0x3fff

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v20}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    .line 68
    check-cast v2, LS2/a;

    .line 69
    .line 70
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/i;->b:Ljava/lang/Object;

    .line 76
    move-object v5, v1

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    const/16 v15, 0x1ff1

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v15}, LS2/a;->a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;

    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/shared/models/event/theater/TheaterDoubleClickBusEvent;

    .line 97
    .line 98
    const-string v2, "it"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/i;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->B4()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    instance-of v2, v1, LC3/b;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    check-cast v1, LC3/b;

    .line 125
    .line 126
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object v1

    .line 128
    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcom/dramawave/shared/iap/business/U$a;

    .line 132
    .line 133
    const-string v2, "it"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/i;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L;

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 157
    .line 158
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object v1

    .line 160
    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LM5/L;

    .line 164
    .line 165
    const-string v2, "it"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/i;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->L()V

    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
