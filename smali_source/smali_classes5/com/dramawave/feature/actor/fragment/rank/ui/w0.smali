.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/w0;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "$this$MMKVProperty"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v2, Ll1/o;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 43
    .line 44
    const-string v1, "$this$reduce"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/E;

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/shared/models/wallet/MessageListV2Response;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;->b()Lcom/dramawave/shared/models/wallet/MessagePageInfo;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessagePageInfo;->b()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string v1, ""

    .line 70
    :cond_1
    const/4 v2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2}, Lcom/dramawave/feature/profile/viewmodel/message/E;->a(Lcom/dramawave/feature/profile/viewmodel/message/E;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dramawave/feature/profile/viewmodel/message/E;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 78
    .line 79
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->f4(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->c4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/c;->i()V

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 101
    .line 102
    check-cast p1, LN5/c;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->X3(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;LN5/c;)Lkotlin/Unit;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 110
    .line 111
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->r4(Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;)Lkotlin/Unit;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :pswitch_4
    check-cast p1, Ll2/a;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :pswitch_5
    check-cast p1, Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/RankActorBean;->a()I

    .line 142
    move-result p1

    .line 143
    .line 144
    new-instance v1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, p1, v0}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;-><init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;ILkotlin/coroutines/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 151
    .line 152
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
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
