.class public final synthetic Lcom/dramawave/app/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/C;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/C;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/C;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/C;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/theater/TheaterDoubleClickBusEvent;

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 36
    .line 37
    const-string v1, "it"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    instance-of v0, p1, LC3/b;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, LC3/b;

    .line 65
    .line 66
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :pswitch_1
    check-cast p1, LM5/w0;

    .line 70
    .line 71
    sget-object v1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 72
    .line 73
    const-string v1, "event"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LM5/w0;->a()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->setAppUnReadCount(I)V

    .line 86
    .line 87
    sget-object v1, La1/a;->a:La1/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LM5/w0;->a()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lhb/c;->a(ILandroid/content/Context;)Z

    .line 102
    .line 103
    check-cast v0, Lcom/dramawave/app/MainActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LM5/w0;->a()I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showAiUnReadMessageCountBubble(I)V

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
