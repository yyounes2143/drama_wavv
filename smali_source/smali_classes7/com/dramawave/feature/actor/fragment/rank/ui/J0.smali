.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/J0;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "$this$reduce"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;->a:I

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
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    check-cast v3, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/shared/models/B;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    const/16 v9, 0x3d

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a(Lcom/dramawave/feature/theater/viewmodel/novel/g;ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZI)Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, LM5/U;

    .line 72
    .line 73
    sget-object v1, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->p:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;

    .line 74
    .line 75
    const-string v1, "it"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->T3()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v0, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v3, p1

    .line 108
    .line 109
    check-cast v3, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 110
    .line 111
    check-cast v2, Lr1/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    const/16 v9, 0x19

    .line 122
    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->a(Lcom/dramawave/feature/profile/preferences/viewmodel/i;LH4/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/mix/DramaSubTabFragment;

    .line 129
    .line 130
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->D4(Lcom/dramawave/feature/mix/DramaSubTabFragment;Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;)Lkotlin/Unit;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p1

    .line 142
    .line 143
    check-cast v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    new-instance v1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/d;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/d;-><init>(ILkotlin/coroutines/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 154
    .line 155
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
