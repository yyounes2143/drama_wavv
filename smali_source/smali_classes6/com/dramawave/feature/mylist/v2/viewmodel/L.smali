.class public final synthetic Lcom/dramawave/feature/mylist/v2/viewmodel/L;
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
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/L;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/L;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 8
    .line 9
    const-string v0, "$this$semantics"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "Video range selector"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/device/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/device/b;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/viewmodel/device/b;-><init>(Ljava/lang/String;)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 44
    .line 45
    const-string v0, "$this$intent"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/Q;->p()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->m()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    .line 75
    :goto_0
    const-string v1, "MyPrize"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->setItemShowIf(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getShowMyDrama()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "MyDrama"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->setItemShowIf(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    .line 105
    check-cast v0, LQ2/f;

    .line 106
    .line 107
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    const/16 v7, 0x35

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, LQ2/f;->d(LQ2/f;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/f;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
