.class public final Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;
.super Ljava/lang/Object;
.source "PurchaseDialogV2.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->f5(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$showPaymentChannelSelectionDialog$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2898\n16#2,4:2902\n16#2,4:2906\n16#2,4:2910\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$showPaymentChannelSelectionDialog$2\n*L\n923#1:2894,4\n929#1:2898,4\n952#1:2902,4\n963#1:2906,4\n966#1:2910,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field final synthetic b:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

.field final synthetic c:LA5/g;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;LA5/g;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->b:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->c:LA5/g;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->e:Ljava/lang/String;

    .line 14
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
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

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
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->c:LA5/g;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->e:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v10, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 48
    move-object v6, p1

    .line 49
    move-object v8, p2

    .line 50
    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->H4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->c:LA5/g;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->e:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 66
    :goto_2
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 7

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->b:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;->c:LA5/g;

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method
