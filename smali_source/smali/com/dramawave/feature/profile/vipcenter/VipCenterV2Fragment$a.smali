.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->s4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

.field final synthetic b:Lcom/dramawave/feature/profile/vipcenter/o;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "externalTransactionToken"

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "externalUrl"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/o;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const/16 v5, 0x1a

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v6, v5}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->p4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "pay_path"

    .line 52
    .line 53
    const-string v3, "h5_external"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string/jumbo v2, "vipcenter_web_payment_authorized_success"

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    const/16 v5, 0x1c

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v3, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 65
    .line 66
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->e:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/vipcenter/o;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    :cond_1
    move-object v7, v6

    .line 94
    .line 95
    iget-object v6, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    sget-object v6, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    iget-object v6, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 113
    .line 114
    new-instance v11, Lcom/dramawave/feature/profile/vipcenter/z;

    .line 115
    const/4 v12, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v12, v6, v8}, Lcom/dramawave/feature/profile/vipcenter/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance v12, Lcom/dramawave/feature/home/detail/dialog/x;

    .line 121
    const/4 v13, 0x1

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v6, v8, v13}, Lcom/dramawave/feature/home/detail/dialog/x;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 125
    .line 126
    const/16 v13, 0x100

    .line 127
    .line 128
    const-string/jumbo v8, "vipcenter"

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    move-object v6, v1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v13}, Lcom/dramawave/shared/iap/utils/c;->f(Lcom/dramawave/shared/iap/utils/c;Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 10
    .line 11
    const-string v2, "h5_external"

    .line 12
    .line 13
    const-string v3, "external_authorization"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->K4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 27
    .line 28
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 32
    :cond_0
    return-void
.end method
