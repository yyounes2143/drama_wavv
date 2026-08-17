.class public final synthetic Lcom/applovin/impl/sdk/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/sdk/D;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/D;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/sdk/D;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    const-string v1, "$taskName"

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lp8/d;->d:Lq8/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lq8/a;->b(Ljava/lang/String;)Lq8/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq8/c;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_2
    check-cast v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b(Lcom/dramawave/shared/player/view/ShortVideoPageView;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 55
    .line 56
    const/high16 v1, 0x42200000    # 40.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setHeaderHeight(F)LY7/f;

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_4
    check-cast v0, Lcom/appsflyer/internal/AFj1mSDK;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1mSDK;->c(Lcom/appsflyer/internal/AFj1mSDK;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_5
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;)V

    .line 72
    return-void

    .line 73
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
