.class public final synthetic Lcom/dramawave/feature/home/download/viewmodel/q;
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
    iput p2, p0, Lcom/dramawave/feature/home/download/viewmodel/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/download/viewmodel/q;->a:I

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
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/q;->b:Ljava/lang/Object;

    .line 21
    move-object v8, v1

    .line 22
    .line 23
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const/16 v10, 0x2ff

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 48
    .line 49
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/q;->b:Ljava/lang/Object;

    .line 55
    move-object v5, v1

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    const/16 v13, 0x7f1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v13}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 74
    .line 75
    const-string v2, "$this$reduce"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    .line 85
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/q;->b:Ljava/lang/Object;

    .line 88
    move-object v7, v1

    .line 89
    .line 90
    check-cast v7, Lcom/dramawave/shared/models/Series;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

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
    .line 125
    const v26, 0x7fffffbf

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v26}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/q;->b:Ljava/lang/Object;

    .line 144
    move-object v3, v1

    .line 145
    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    .line 151
    const/16 v7, 0x3e

    .line 152
    .line 153
    .line 154
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
