.class public final synthetic Ld;
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
    iput p2, p0, Ld;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ld;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Ld;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "position"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->c(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 59
    .line 60
    const-class v0, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/l1;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/l1;->l(Lcom/dramawave/feature/home/architecture/component/l1;)Lkotlin/Unit;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_3
    sget v1, LOnConfirmDeleteDialog;->e:I

    .line 81
    .line 82
    check-cast v0, LOnConfirmDeleteDialog;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
