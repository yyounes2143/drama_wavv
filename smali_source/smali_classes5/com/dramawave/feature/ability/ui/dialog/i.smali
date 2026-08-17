.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/i;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/i;->b:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/dramawave/feature/ability/ui/dialog/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ability/ui/dialog/i;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "productId"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->z4(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v1

    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LM5/T;

    .line 31
    .line 32
    sget-object v3, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;

    .line 33
    .line 34
    const-string v3, "it"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->z4()Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Lcom/dramawave/feature/mylist/v2/viewmodel/M;

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4, v1, v3}, Lcom/dramawave/feature/mylist/v2/viewmodel/M;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/N;Lkotlin/coroutines/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 57
    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object v1

    .line 60
    .line 61
    :pswitch_1
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    .line 70
    check-cast v3, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 71
    move-object v4, v1

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    const/16 v8, 0x3e

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    .line 85
    :pswitch_2
    move-object/from16 v2, p1

    .line 86
    .line 87
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    .line 94
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 97
    move-object v4, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 101
    move-result v8

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    .line 134
    const v26, 0xffffefb

    .line 135
    .line 136
    .line 137
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    .line 141
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/chat/ChatActivity;->m(Lcom/dramawave/feature/home/chat/ChatActivity;Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;)Lkotlin/Unit;

    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    .line 152
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->Y3(Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;Lcom/dramawave/shared/base/dialog/DialogOption;)Lkotlin/Unit;

    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
