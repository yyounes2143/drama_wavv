.class public final synthetic Lcom/dramawave/feature/home/architecture/component/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/g;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->a4()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/vip/viewmodel/c;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/vip/viewmodel/e;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    sget-object p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 37
    .line 38
    const/16 p1, 0x40

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->x4(C)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/l;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/k;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lcom/dramawave/feature/home/architecture/component/k;-><init>(Lcom/dramawave/feature/home/architecture/component/l;Lkotlin/coroutines/e;)V

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, p1, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
