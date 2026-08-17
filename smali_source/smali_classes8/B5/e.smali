.class public final LB5/e;
.super Ljava/lang/Object;
.source "IAPPurchaseDetails.kt"

# interfaces
.implements LB5/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/iap/common/Product;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/common/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/common/Product;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "purchaseDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LB5/e;->a:Lcom/dramawave/shared/iap/common/Product;

    .line 16
    .line 17
    iput-object p2, p0, LB5/e;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/iap/common/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LB5/e;->a:Lcom/dramawave/shared/iap/common/Product;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LB5/e;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
