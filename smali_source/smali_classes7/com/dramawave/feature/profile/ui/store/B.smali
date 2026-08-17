.class public final Lcom/dramawave/feature/profile/ui/store/B;
.super Ljava/lang/Object;
.source "PurchaseStoreFragment.kt"

# interfaces
.implements Lz5/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$setupTripartitePaymentView$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1917:1\n16#2,4:1918\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$setupTripartitePaymentView$2\n*L\n1673#1:1918,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/B;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 0

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
    iget-object p3, p0, Lcom/dramawave/feature/profile/ui/store/B;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/profile/ui/store/B;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A4(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/profile/ui/store/B;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->n4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Ljava/lang/String;)V

    .line 20
    return-void
.end method
