.class public final synthetic Lcom/dramawave/feature/search/d;
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
    iput p1, p0, Lcom/dramawave/feature/search/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/search/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/search/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/search/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/search/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget v2, Lcom/dramawave/feature/vip/view/TheaterVipProView;->$stable:I

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/vip/view/TheaterVipProView;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "inflate(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->o(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)Lkotlin/Unit;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_1
    sget-object v2, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/search/SearchResultFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v0, "getChildFragmentManager(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v5, "search"

    .line 55
    .line 56
    const-string v6, "search"

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    const/16 v7, 0x18

    .line 63
    move-object v1, v2

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
