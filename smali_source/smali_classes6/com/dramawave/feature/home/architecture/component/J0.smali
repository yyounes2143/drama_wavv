.class public final synthetic Lcom/dramawave/feature/home/architecture/component/J0;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/J0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/J0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/J0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/J0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "is_default"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2

    .line 32
    .line 33
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;->a(Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;)Lkotlin/Unit;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "page_type"

    .line 49
    .line 50
    const-string v3, "book_details_read"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v2, "button_type"

    .line 56
    .line 57
    const-string v3, "guide_button"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "book_page_click"

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->e4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->topMenuViewStub:Landroid/view/ViewStub;

    .line 86
    .line 87
    const-string v1, "topMenuViewStub"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/D0;

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/D0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
