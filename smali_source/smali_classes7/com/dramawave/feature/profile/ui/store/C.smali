.class public final Lcom/dramawave/feature/profile/ui/store/C;
.super Ljava/lang/Object;
.source "PurchaseStoreFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$showPaymentChannelSelectionDialog$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1917:1\n16#2,4:1918\n16#2,4:1922\n16#2,4:1926\n16#2,4:1931\n16#2,4:1935\n1#3:1930\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$showPaymentChannelSelectionDialog$2\n*L\n723#1:1918,4\n731#1:1922,4\n754#1:1926,4\n772#1:1931,4\n776#1:1935,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field final synthetic b:LA5/g;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic f:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;LA5/g;ZLjava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/C;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/C;->b:LA5/g;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/profile/ui/store/C;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/C;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/store/C;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/ui/store/C;->f:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/C;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :goto_1
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/C;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/store/C;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/dramawave/feature/profile/ui/store/C;->b:LA5/g;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/dramawave/feature/profile/ui/store/C;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v10, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 46
    move-object v6, p1

    .line 47
    move-object v8, p2

    .line 48
    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->d4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/C;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/C;->b:LA5/g;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/store/C;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 64
    :goto_2
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/C;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/C;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/C;->b:LA5/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V

    .line 28
    return-void
.end method
