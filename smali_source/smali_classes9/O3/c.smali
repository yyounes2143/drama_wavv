.class public final synthetic LO3/c;
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
    iput p2, p0, LO3/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LO3/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, v0, LO3/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LO3/c;->a:I

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
    check-cast v4, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 24
    move-object v7, v3

    .line 25
    .line 26
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    const/16 v15, 0x1fb

    .line 38
    .line 39
    .line 40
    invoke-static/range {v4 .. v15}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 49
    .line 50
    const-string v2, "event"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;->getUserProfileInfo()Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v3, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/dramawave/feature/profile/ProfileFragment;->f4(Lcom/dramawave/shared/models/bean/UserProfileModel;)V

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v1

    .line 66
    .line 67
    :pswitch_1
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lcom/dramawave/feature/novel/model/u$h;

    .line 70
    .line 71
    sget-object v5, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v2, Lcom/dramawave/feature/develop/n;

    .line 77
    .line 78
    check-cast v3, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/novel/ReaderFragment;->z4(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object v1

    .line 88
    .line 89
    :pswitch_2
    move-object/from16 v4, p1

    .line 90
    .line 91
    check-cast v4, LN5/d;

    .line 92
    .line 93
    sget-object v5, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment$Companion;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    check-cast v3, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/u;->m(Z)LSa/B0;

    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object v1

    .line 109
    .line 110
    :pswitch_3
    check-cast v3, Lcom/dramawave/feature/home/detail/coordinator/processors/C;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/shared/models/event/VideoDownloadTaskCreateEvent;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/C;Lcom/dramawave/shared/models/event/VideoDownloadTaskCreateEvent;)Lkotlin/Unit;

    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    .line 121
    :pswitch_4
    check-cast v3, Lcom/dramawave/feature/home/architecture/component/W0;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lcom/dramawave/shared/models/c;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lcom/dramawave/feature/home/architecture/component/W0;->l(Lcom/dramawave/feature/home/architecture/component/W0;Lcom/dramawave/shared/models/c;)Lkotlin/Unit;

    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    .line 132
    :pswitch_5
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v3, LO3/q;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LO3/q;->c()I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LO3/q;->b()I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->i(II)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
