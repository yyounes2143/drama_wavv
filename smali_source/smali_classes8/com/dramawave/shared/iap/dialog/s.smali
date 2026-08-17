.class public final Lcom/dramawave/shared/iap/dialog/s;
.super Ljava/lang/Object;
.source "PaymentComponentManager.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/component/t;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/k;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/s;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;)V
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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/s;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 8
    .line 9
    sget-object v1, LA5/g;->c:LA5/g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/dramawave/shared/iap/dialog/k;->b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 13
    return-void
.end method
