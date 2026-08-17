.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/z;
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
    iput p1, p0, Lcom/dramawave/feature/profile/vipcenter/z;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/z;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/z;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/profile/vipcenter/z;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget v3, Lcom/dramawave/feature/vip/view/TheaterVipProView;->$stable:I

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/vip/view/TheaterVipProView;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

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
    check-cast v2, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 47
    .line 48
    sget v4, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 49
    .line 50
    check-cast v0, LH5/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LH5/d;->m()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LH5/d;->f()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x3

    .line 68
    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v7, "00:00:00"

    .line 72
    .line 73
    aput-object v7, v6, v1

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    aput-object v5, v6, v1

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v0, v6, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v2}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 83
    .line 84
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 88
    .line 89
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->M4(Lcom/dramawave/feature/profile/vipcenter/o;Z)V

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
