.class public final Lcom/dramawave/shared/iap/dialog/Y;
.super Ljava/lang/Object;
.source "PurchaseDialogV2.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$handleMixModeNativeProduct$4\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2898\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$handleMixModeNativeProduct$4\n*L\n692#1:2894,4\n700#1:2898,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:LA5/g;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "LA5/g;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;",
            "Lcom/dramawave/shared/iap/dialog/PaymentDialogData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/Y;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/Y;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/Y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/Y;->d:LA5/g;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/Y;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/iap/dialog/Y;->f:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/Y;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/Y;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/Y;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/Y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/Y;->d:LA5/g;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/Y;->e:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->r4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v8, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/Y;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->r4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o()Z

    .line 58
    move-result p1

    .line 59
    :goto_2
    move v9, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    const/4 v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v9}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->f5(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/Y;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 72
    .line 73
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/Y;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/Y;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/Y;->d:LA5/g;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/Y;->f:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 88
    const/4 v7, 0x1

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V

    .line 94
    :goto_4
    return-void
.end method
