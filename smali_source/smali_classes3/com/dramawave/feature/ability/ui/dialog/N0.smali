.class public final Lcom/dramawave/feature/ability/ui/dialog/N0;
.super LE9/j;
.source "UpgradePurchaseDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog$updateCompareProductPrice$1"
    f = "UpgradePurchaseDialog.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/N0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/N0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ability/ui/dialog/N0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/N0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/N0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->g4()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->q4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icCompareInfo:Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;->tvPlanTitle:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    .line 108
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, " /"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->o4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 138
    .line 139
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->imCompareUp:Landroid/widget/ImageView;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icCompareInfo:Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->t4()V

    .line 171
    .line 172
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1
.end method
