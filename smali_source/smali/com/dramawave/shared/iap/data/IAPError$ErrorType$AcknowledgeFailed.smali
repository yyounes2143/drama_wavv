.class public final Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;
.super Lcom/dramawave/shared/iap/data/IAPError$ErrorType;
.source "IAPError.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/data/IAPError$ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcknowledgeFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;",
        "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;",
        "Lcom/dramawave/shared/iap/common/Product;",
        "product",
        "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
        "details",
        "Lcom/android/billingclient/api/a;",
        "result",
        "<init>",
        "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/dramawave/shared/iap/common/Product;",
        "component2",
        "()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
        "component3",
        "()Lcom/android/billingclient/api/a;",
        "copy",
        "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/dramawave/shared/iap/common/Product;",
        "getProduct",
        "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
        "getDetails",
        "Lcom/android/billingclient/api/a;",
        "getResult",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lcom/dramawave/shared/iap/common/Product;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/common/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "details"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;ILjava/lang/Object;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->copy(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/dramawave/shared/iap/common/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/android/billingclient/api/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/common/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "details"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDetails()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/dramawave/shared/iap/common/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/android/billingclient/api/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/common/Product;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->details:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;->result:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LA5/c;->a(Lcom/android/billingclient/api/a;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "AcknowledgeFailed(product="

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ",details="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ",result="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
