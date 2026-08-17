.class public final synthetic Lcom/dramawave/feature/home/architecture/component/h;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/h;->a:I

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
    invoke-static {v1}, Lv3/a;->v(Lv3/a;)Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;

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
    sget-object v2, Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;->a:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType$Companion;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "header_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType$Companion;->fromIndex(I)Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;->b:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 42
    :cond_1
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 45
    .line 46
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 47
    .line 48
    new-instance v9, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$b;

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 51
    .line 52
    const-class v5, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 53
    .line 54
    const-string v6, "onAddAvatarClick"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    const-string v7, "onAddAvatarClick()V"

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, v9

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    new-instance v2, LI9/n;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, LI9/n;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    new-instance v3, Lcom/dramawave/feature/category/fragment/a;

    .line 73
    const/4 v4, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/category/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v9, v2, v3}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;-><init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$b;LI9/n;Lcom/dramawave/feature/category/fragment/a;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_2
    sget v0, Lcom/dramawave/feature/reward/novel/ui/view/WelfarePendantView;->$stable:I

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/l;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->retainViewStub:Landroid/view/ViewStub;

    .line 99
    .line 100
    const-string v2, "retainViewStub"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/j;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/architecture/component/j;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
