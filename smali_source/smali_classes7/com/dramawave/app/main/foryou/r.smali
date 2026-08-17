.class public final synthetic Lcom/dramawave/app/main/foryou/r;
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
    .line 2
    iput p1, p0, Lcom/dramawave/app/main/foryou/r;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/main/foryou/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/app/main/foryou/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/r;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/app/main/foryou/r;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo3/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo3/a;->c()Lcom/dramawave/shared/models/task/AdTask;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    sget v2, Lcom/dramawave/feature/profile/view/VipView;->$stable:I

    .line 28
    .line 29
    new-instance v2, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;

    .line 30
    .line 31
    new-instance v3, Lcom/dramawave/feature/profile/preferences/adpter/c;

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/profile/view/VipView;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/preferences/adpter/c;-><init>(Lcom/dramawave/feature/profile/view/VipView;)V

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v3}, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dramawave/feature/profile/preferences/adpter/c;)V

    .line 42
    return-object v2

    .line 43
    .line 44
    :pswitch_1
    sget-object v2, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->r:Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;

    .line 45
    .line 46
    sget-object v2, Lcom/dramawave/feature/home/dialog/x;->c:Lcom/dramawave/feature/home/dialog/x;

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->a4(Lcom/dramawave/app/main/foryou/RemixesContainerFragment;Lcom/dramawave/feature/home/dialog/x;I)V

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
