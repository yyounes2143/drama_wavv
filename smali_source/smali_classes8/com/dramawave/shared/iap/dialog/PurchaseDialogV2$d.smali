.class public final Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;
.super Ljava/lang/Object;
.source "PurchaseDialogV2.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->S4(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$initComponentContainers$callbacks$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2898\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$initComponentContainers$callbacks$1\n*L\n1818#1:2894,4\n1823#1:2898,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->O4(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 32
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LA5/g;->b:LA5/g;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "pay_unlock_purchase_click"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "pay_unlock_subscription_click"

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 22
    .line 23
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->W4(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->P4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 33
    return-void
.end method

.method public final c(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->t4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const-string v2, "detail_topup_click"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->h()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->s:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->o:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_1
    new-instance v2, Lcom/dramawave/core/router/path/MemberCenter;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    :cond_3
    move-object v4, v3

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, v0

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-direct {v2, v1, v4, v3}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lu1/a;->e(Ly1/b;)Z

    .line 106
    return-void
.end method

.method public final e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "purchaseStoreBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->c()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "payment"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ItemPackage;->b()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v5, "package_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ItemPackage;->e()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    const-string/jumbo v5, "unlock_num"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ItemPackage;->a()I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v4, v3

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    const-string v5, "discount"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v3, "product_id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    :goto_4
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 188
    .line 189
    const/16 v3, 0x1c

    .line 190
    .line 191
    const-string v4, "pay_unlock_multiple_click"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 200
    return-void
.end method

.method public final f(Lcom/dramawave/shared/models/bean/H5ChannelBean;Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    instance-of p1, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "novelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->s4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/iap/dialog/x;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/dramawave/shared/iap/dialog/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->s4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/iap/dialog/x;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/dramawave/shared/iap/dialog/x;->e()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->A4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 17
    return-void
.end method

.method public final i(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v1, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "productType"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v1, "unlockAllModel"

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 25
    .line 26
    const-string v4, "pay_unlock_purchase_click"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, p1, v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->W4(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 30
    .line 31
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    instance-of v6, v4, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v4, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v7

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Lcom/dramawave/shared/models/bean/ProductModel;->d0(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lcom/dramawave/shared/models/bean/ProductModel;->c0(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v7

    .line 97
    .line 98
    :goto_1
    new-instance v9, Lcom/dramawave/shared/iap/dialog/O;

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v1, v5, p1, p2}, Lcom/dramawave/shared/iap/dialog/O;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 102
    .line 103
    new-instance v10, LC2/d;

    .line 104
    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v1, v6}, LC2/d;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance v11, Lcom/dramawave/feature/home/r;

    .line 111
    const/4 v6, 0x7

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v1, v6}, Lcom/dramawave/feature/home/r;-><init>(Ljava/lang/Object;I)V

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    const/16 v12, 0x60

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    .line 127
    invoke-static/range {v1 .. v12}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Y4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    return-void
.end method

.method public final onClose()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->M4(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/shared/analytics/l$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "RD_pay_unlock_payment_close_click"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 36
    .line 37
    const-string v1, "close_button"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->U4(Ljava/lang/String;)V

    .line 41
    return-void
.end method
