.class public final synthetic Lcom/dramawave/feature/contenttag/mvi/c;
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
    iput p2, p0, Lcom/dramawave/feature/contenttag/mvi/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/contenttag/mvi/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$reduce"

    .line 5
    .line 6
    const-string v2, "it"

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/contenttag/mvi/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, v0, Lcom/dramawave/feature/contenttag/mvi/c;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/shared/iap/b0$e;

    .line 18
    .line 19
    sget-object v4, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v3, Lcom/dramawave/feature/novel/model/Y;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/novel/model/Y;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 53
    .line 54
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object v1

    .line 56
    .line 57
    :pswitch_0
    check-cast v3, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LM5/i0;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/dramawave/feature/mylist/MyListEditFragment;->W3(Lcom/dramawave/feature/mylist/MyListEditFragment;LM5/i0;)Lkotlin/Unit;

    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    .line 68
    :pswitch_1
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 71
    .line 72
    sget v4, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    .line 82
    check-cast v4, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    check-cast v20, Ljava/lang/String;

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    .line 106
    const v21, 0xffffb

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v21}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lcom/dramawave/shared/iap/f0$a;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    check-cast v3, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object v1

    .line 133
    .line 134
    :pswitch_3
    check-cast v3, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->r(Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    .line 145
    :pswitch_4
    move-object/from16 v2, p1

    .line 146
    .line 147
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/dramawave/feature/contenttag/mvi/b;

    .line 157
    .line 158
    check-cast v3, Lcom/dramawave/shared/models/B;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance v1, Lcom/dramawave/feature/contenttag/mvi/b;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/dramawave/feature/contenttag/mvi/b;-><init>(Ljava/lang/String;)V

    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
