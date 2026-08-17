.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/fragment/app/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Landroidx/fragment/app/a;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v0, Lcom/vungle/ads/BidTokenCallback;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/BidTokenCallback;LB9/k;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget v2, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;->eventLogText:Landroid/widget/TextView;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;->eventLogContainer:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    new-instance v2, Lcom/applovin/impl/F;

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/F;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    sget v2, Landroidx/fragment/app/DefaultSpecialEffectsController;->h:I

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "this$0"

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "$operation"

    .line 63
    .line 64
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
