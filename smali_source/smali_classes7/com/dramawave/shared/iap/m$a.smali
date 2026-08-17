.class public final Lcom/dramawave/shared/iap/m$a;
.super Ljava/lang/Object;
.source "IAPBilling.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/m;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$onCreate$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n16#2,4:889\n16#2,4:893\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$onCreate$2\n*L\n167#1:889,4\n169#1:893,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ThirdBillingConfig;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    return-void
.end method
