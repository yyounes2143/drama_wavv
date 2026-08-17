.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/u;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/dialog/u;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/vip/view/TheaterVipProView;->$stable:I

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/core/router/path/MemberCenter;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->g:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/vip/view/TheaterVipProView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->a()V

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_0
    new-instance v1, Lcom/dramawave/feature/search/adapter/m;

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/dramawave/feature/search/adapter/m;-><init>(Lcom/dramawave/shared/ui/tag/a;)V

    .line 42
    .line 43
    new-instance v2, LU8/p;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, LU8/p;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 50
    return-object v1

    .line 51
    .line 52
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "requireParentFragment(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->U3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;)Lkotlin/Unit;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
