.class public final synthetic Lcom/dramawave/feature/develop/w;
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
    iput p2, p0, Lcom/dramawave/feature/develop/w;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/w;->b:Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/develop/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/develop/w;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;-><init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/k;

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/X;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v1}, Lcom/dramawave/feature/reward/original/viewmodel/X;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;->b(Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;)Lkotlin/Unit;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->bottomMenuViewStub:Landroid/view/ViewStub;

    .line 73
    .line 74
    const-string v2, "bottomMenuViewStub"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v2, Lcom/dramawave/feature/develop/ad/r;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/dramawave/feature/develop/ad/r;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentBottomMenuBinding;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 92
    .line 93
    check-cast v2, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/dramawave/core/common/toolkit/U;->a()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "isRoot:"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
