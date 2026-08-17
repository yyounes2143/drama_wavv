.class public final synthetic Lcom/dramawave/core/common/toolkit/h0;
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
    iput p2, p0, Lcom/dramawave/core/common/toolkit/h0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/h0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/core/common/toolkit/h0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/core/common/toolkit/h0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/h;

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;->a()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;->b()I

    .line 30
    move-result v5

    .line 31
    .line 32
    sget-object v15, Lcom/dramawave/feature/ugc/avatar/D$b;->b:Lcom/dramawave/feature/ugc/avatar/D$b;

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    const/16 v16, 0xfc

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v16}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    .line 50
    :pswitch_0
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, LM5/U;

    .line 53
    .line 54
    const-string v3, "it"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->Y3()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v2, Lcom/dramawave/feature/reward/novel/viewmodel/C;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/C;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 84
    .line 85
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object v1

    .line 87
    .line 88
    :pswitch_1
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v1, LE5/a;

    .line 103
    .line 104
    if-ne v2, v1, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
