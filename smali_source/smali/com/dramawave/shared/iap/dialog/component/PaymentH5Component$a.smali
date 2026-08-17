.class public final Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;
.super Ljava/lang/Object;
.source "PaymentH5Component.kt"

# interfaces
.implements Lz5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentH5Component.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component$bindData$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,288:1\n16#2,4:289\n16#2,4:293\n*S KotlinDebug\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component$bindData$3\n*L\n147#1:289,4\n153#1:293,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

.field final synthetic b:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;->b:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 1

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
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->o(Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;)Lcom/dramawave/shared/iap/dialog/component/l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/dramawave/shared/iap/dialog/component/l;->b(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V

    .line 29
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 4

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
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;->b:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 28
    .line 29
    sget-object v3, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->o:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->p(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/analytics/l$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "payment_channel"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string/jumbo v1, "third_party_tab_click"

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->o(Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;)Lcom/dramawave/shared/iap/dialog/component/l;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/dramawave/shared/iap/dialog/component/l;->a(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V

    .line 59
    return-void
.end method
