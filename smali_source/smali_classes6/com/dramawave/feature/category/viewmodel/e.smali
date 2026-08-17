.class public final synthetic Lcom/dramawave/feature/category/viewmodel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/category/viewmodel/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget v1, v0, Lcom/dramawave/feature/category/viewmodel/e;->a:I

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
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelTaskCountdownTime()I

    .line 24
    move-result v14

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v15, 0x1

    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    .line 47
    const v21, 0x79fff

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v21}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 57
    .line 58
    const-string v2, "$this$reduce"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    const/16 v15, 0x1df

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v15}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v:Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;

    .line 94
    .line 95
    const-string v2, "errorMessage"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object v1

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v1, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    return-object v1

    .line 114
    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    .line 124
    check-cast v2, Lcom/dramawave/feature/category/viewmodel/b;

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    const/16 v8, 0x1e

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Lcom/dramawave/feature/category/viewmodel/b;->a(Lcom/dramawave/feature/category/viewmodel/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;II)Lcom/dramawave/feature/category/viewmodel/b;

    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
