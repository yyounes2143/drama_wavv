.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/V;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/V;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/V;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/V;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/V;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/reward/original/dialog/PointFirstEducationDialog;->m:Lcom/dramawave/feature/reward/original/dialog/PointFirstEducationDialog$Companion;

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/reward/original/dialog/PointFirstEducationDialog;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->m(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lkotlin/Unit;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->N(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_3
    sget v1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->$stable:I

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "extra_current_index"

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->r()V

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
