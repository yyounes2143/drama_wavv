.class public final synthetic Lcom/dramawave/feature/actor/viewmodel/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/actor/viewmodel/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/actor/viewmodel/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/viewmodel/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/actor/viewmodel/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/actor/viewmodel/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/feature/actor/viewmodel/d;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    .line 22
    check-cast v4, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/shared/models/P;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    move-object v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->m(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcom/dramawave/shared/models/Series;->O1(I)V

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    :cond_4
    :goto_2
    move/from16 v18, v1

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

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
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    .line 127
    const v27, 0xff7fffb

    .line 128
    .line 129
    .line 130
    invoke-static/range {v4 .. v27}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    .line 134
    :pswitch_0
    move-object/from16 v3, p1

    .line 135
    .line 136
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 137
    .line 138
    const-string v4, "$this$reduce"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 148
    .line 149
    check-cast v2, Lr1/a;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, LL5/a;

    .line 156
    .line 157
    check-cast v1, Lr1/a;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    new-instance v3, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/actor/viewmodel/b;-><init>(LL5/a;Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;)V

    .line 172
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
