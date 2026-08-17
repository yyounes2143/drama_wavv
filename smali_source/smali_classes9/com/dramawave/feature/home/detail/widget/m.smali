.class public final synthetic Lcom/dramawave/feature/home/detail/widget/m;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/widget/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/m;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/widget/m;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 10
    .line 11
    const-string v1, "dialog"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->f4()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "search_history_clear_click"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->d4()Lcom/dramawave/feature/search/base/c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/feature/search/base/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/search/base/b;-><init>(Lcom/dramawave/feature/search/base/c;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 44
    .line 45
    sget p1, Lcom/dramawave/shared/resource/R$string;->P2:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 54
    .line 55
    sget-object v1, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->I:Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;

    .line 56
    .line 57
    const-string v1, "ticket_stub_click"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v1, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->n:Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v2, "getChildFragmentManager(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/DigitalTicketBean;)V

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->b(Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;I)Lkotlin/Unit;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
