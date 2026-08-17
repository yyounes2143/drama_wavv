.class public final synthetic Lcom/dramawave/feature/home/detail/ui/h;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/h;->b:Ljava/lang/Object;

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
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/ui/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/feature/home/detail/ui/h;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/shared/novel/o;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/shared/novel/l;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/dramawave/shared/novel/o;->b(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/l;)Lkotlin/Unit;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, LM5/v0;

    .line 27
    .line 28
    sget-object v4, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LM5/v0;->c()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LM5/v0;->a()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LM5/v0;->b()I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/f;

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, v2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/ugc/ui/mydrama/f;-><init>(JILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v1

    .line 66
    .line 67
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->d4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;)Lkotlin/Unit;

    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 81
    .line 82
    const-string v3, "$this$reduce"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    .line 92
    check-cast v3, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v14, v2

    .line 108
    .line 109
    check-cast v14, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    .line 115
    const v20, 0x1e3fff

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v20}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    .line 122
    :pswitch_3
    move-object/from16 v3, p1

    .line 123
    .line 124
    check-cast v3, LM5/f;

    .line 125
    .line 126
    sget-object v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LM5/f;->a()I

    .line 139
    move-result v4

    .line 140
    int-to-long v4, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    if-nez v6, :cond_0

    .line 151
    .line 152
    const-string v6, ""

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {v1, v4, v5, v6}, Lcom/dramawave/feature/home/viewmodel/q;->f(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LM5/f;->a()I

    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/y0;

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v1, v4, v5, v7}, Lcom/dramawave/feature/home/detail/viewmodel/y0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;JLkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 188
    .line 189
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
