.class public final Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentUnlockAllComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
        "Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field private static final l:Ljava/lang/String; = "PaymentUnlockAllComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/iap/dialog/component/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->j:Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/t;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/dialog/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleCoroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->h:Lcom/dramawave/shared/iap/dialog/component/z;

    .line 18
    .line 19
    const-string/jumbo p1, "unlock_all"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->i:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static o(Lcom/dramawave/service/api/model/payment/UnlockAllModel;Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->h:Lcom/dramawave/shared/iap/dialog/component/z;

    .line 9
    .line 10
    sget-object v1, LA5/g;->b:LA5/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lcom/dramawave/shared/iap/dialog/component/z;->a(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->tvUnlockTitle:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->tvDescription:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :cond_6
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->p(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->q(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/feature/profile/ui/dialog/n;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p0}, Lcom/dramawave/feature/profile/ui/dialog/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    move v0, v2

    .line 44
    :cond_3
    return v0
.end method

.method public final p(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->tvBonus:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "+"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    const-string v2, " + "

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_4
    return-void
.end method

.method public final q(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->tvVipLabelTips:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->tvVipLabelTips:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseItemUnlockAllBinding;->tvVipLabelTips:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method
