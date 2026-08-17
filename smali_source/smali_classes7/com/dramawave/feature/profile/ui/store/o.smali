.class public final synthetic Lcom/dramawave/feature/profile/ui/store/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/g;

.field public final synthetic d:Lcom/dramawave/shared/iap/business/u;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/o;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/o;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/store/o;->c:LA5/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/o;->d:Lcom/dramawave/shared/iap/business/u;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/store/o;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/dramawave/feature/profile/ui/store/o;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/profile/ui/store/o;->g:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/o;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v6, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/o;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/dramawave/feature/profile/ui/store/o;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/o;->c:LA5/g;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/o;->d:Lcom/dramawave/shared/iap/business/u;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/store/o;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/profile/ui/store/o;->g:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 17
    move-object v2, v8

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->I4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object v0
.end method
