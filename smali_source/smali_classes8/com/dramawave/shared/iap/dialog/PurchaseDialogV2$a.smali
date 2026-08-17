.class public final Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;
.super Ljava/lang/Object;
.source "PurchaseDialogV2.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:LA5/g;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/shared/iap/business/u;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->c:LA5/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->e:Lcom/dramawave/shared/iap/business/u;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->c:LA5/g;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->e:Lcom/dramawave/shared/iap/business/u;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->H4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 28
    .line 29
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ie:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->s4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/iap/dialog/x;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method
