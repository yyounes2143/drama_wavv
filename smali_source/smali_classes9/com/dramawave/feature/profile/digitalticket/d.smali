.class public final synthetic Lcom/dramawave/feature/profile/digitalticket/d;
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
    iput p2, p0, Lcom/dramawave/feature/profile/digitalticket/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/digitalticket/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/profile/digitalticket/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/profile/digitalticket/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/search/SearchView;->D:I

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->hide()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->I:Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "ticket_wall_payment_button_click"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v2, "getChildFragmentManager(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const/16 v2, 0x3c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 47
    .line 48
    sget-object v0, Ls4/b;->b:Ls4/b;

    .line 49
    .line 50
    new-instance p1, Ls4/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ls4/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ls4/a;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object p1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->r:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lcom/dramawave/feature/profile/digitalticket/f;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    new-instance v5, Lcom/dramawave/feature/profile/digitalticket/g;

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p1}, Lcom/dramawave/feature/profile/digitalticket/g;-><init>(I)V

    .line 78
    .line 79
    new-instance v6, Lcom/dramawave/feature/profile/digitalticket/h;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    new-instance v7, Lcom/dramawave/core/common/window/e;

    .line 85
    const/4 p1, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, p1}, Lcom/dramawave/core/common/window/e;-><init>(I)V

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    const/16 v13, 0xf80

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v13}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    :cond_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
