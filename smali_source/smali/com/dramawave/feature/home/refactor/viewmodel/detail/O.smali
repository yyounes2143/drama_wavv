.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;
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
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "$this$MMKVProperty"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Ll1/o;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/shared/general/global/b;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/shared/general/global/b$k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/b$k;->a()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->m()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_0
    const-string v1, "MyPrize"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->setItemShowIf(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 70
    .line 71
    sget-object v1, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment$Companion;

    .line 72
    .line 73
    const-string v1, "it"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->A4()V

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 97
    move-object v9, v0

    .line 98
    .line 99
    check-cast v9, Ljava/util/ArrayList;

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    const/16 v11, 0x37ff

    .line 110
    .line 111
    .line 112
    invoke-static/range {v1 .. v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
