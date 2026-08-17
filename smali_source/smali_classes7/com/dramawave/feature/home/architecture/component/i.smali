.class public final synthetic Lcom/dramawave/feature/home/architecture/component/i;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/i;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/i;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lv3/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lv3/a;->u(Lv3/a;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget-object v2, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "title_key"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    :cond_1
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->X3()Lcom/dramawave/feature/ugc/avatar/s;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/v;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/dramawave/feature/ugc/avatar/v;-><init>(Lcom/dramawave/feature/ugc/avatar/s;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->a(Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;)Lkotlin/Unit;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_3
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/l$b;

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/l;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/l$b;-><init>(Lcom/dramawave/feature/home/architecture/component/l;)V

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
