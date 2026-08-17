.class public final synthetic Lcom/dramawave/feature/develop/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/core/internal/e;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lcom/dramawave/feature/develop/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/develop/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/p1;->a:I

    iput-object p1, p0, Lcom/dramawave/feature/develop/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/p1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/p1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->X3(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;)Lkotlin/Unit;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    check-cast v0, Ld6/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ld6/d;->j()I

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    const-class v0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_3
    sget v1, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->$stable:I

    .line 57
    .line 58
    new-instance v1, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;-><init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
