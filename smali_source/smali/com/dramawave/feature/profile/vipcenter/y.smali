.class public final Lcom/dramawave/feature/profile/vipcenter/y;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$b;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/feature/profile/vipcenter/o;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/y;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/y;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/vipcenter/y;->d:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/vipcenter/y;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/vipcenter/y;->f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "externalTransactionToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "externalUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/y;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/y;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/y;->d:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/o;->e()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/dramawave/feature/profile/vipcenter/y;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/y;->f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    sget-object p1, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/y;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/y;->d:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 53
    .line 54
    new-instance v9, Lcom/dramawave/feature/profile/vipcenter/x;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, p1, v2}, Lcom/dramawave/feature/profile/vipcenter/x;-><init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;)V

    .line 58
    .line 59
    new-instance v10, Lcom/dramawave/feature/profile/settings/b;

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, p1, v2}, Lcom/dramawave/feature/profile/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    const-string/jumbo v6, "vipcenter"

    .line 68
    move-object v2, p2

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v11}, Lcom/dramawave/shared/iap/utils/c;->f(Lcom/dramawave/shared/iap/utils/c;Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/y;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 17
    .line 18
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 22
    return-void
.end method
