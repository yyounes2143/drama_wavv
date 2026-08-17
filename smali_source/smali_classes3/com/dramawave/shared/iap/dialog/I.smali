.class public final synthetic Lcom/dramawave/shared/iap/dialog/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/g;

.field public final synthetic d:Lcom/dramawave/shared/iap/business/u;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic h:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/I;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/I;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/I;->c:LA5/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/I;->d:Lcom/dramawave/shared/iap/business/u;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/I;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/dramawave/shared/iap/dialog/I;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/iap/dialog/I;->g:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/iap/dialog/I;->h:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 3
    .line 4
    sget-object v0, LA5/e;->c:LA5/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/I;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->K4(LA5/e;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/I;->f:Z

    .line 12
    .line 13
    xor-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/I;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/I;->c:LA5/g;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/I;->d:Lcom/dramawave/shared/iap/business/u;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/I;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/dramawave/shared/iap/dialog/I;->g:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/dramawave/shared/iap/dialog/I;->h:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->e5(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0
.end method
