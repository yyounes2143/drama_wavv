.class public final synthetic Lcom/dramawave/feature/comeingsoon/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dramawave/feature/comeingsoon/g;->a:I

    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/comeingsoon/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/comeingsoon/g;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget v2, Lcom/dramawave/feature/vip/view/TheaterVipView;->$stable:I

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/vip/view/TheaterVipView;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "inflate(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    sget-object v2, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 33
    .line 34
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v1, "getParentFragmentManager(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v6, "popular"

    .line 46
    .line 47
    const-string v7, "popular"

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    check-cast v3, Lcom/dramawave/shared/models/Series;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 62
    .line 63
    check-cast v1, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v3, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string v2, "getChildFragmentManager(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    const-string v7, "coming_soon_popup"

    .line 88
    move-object v4, v0

    .line 89
    .line 90
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 91
    .line 92
    const/16 v9, 0x18

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
