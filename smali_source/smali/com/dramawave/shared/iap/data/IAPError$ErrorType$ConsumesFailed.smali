.class public final Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;
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
    name = "ConsumesFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;",
        "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;",
        "Lcom/dramawave/shared/iap/common/Product;",
        "product",
        "",
        "LB5/h;",
        "effects",
        "<init>",
        "(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/dramawave/shared/iap/common/Product;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;",
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
        "Ljava/util/List;",
        "getEffects",
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
.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB5/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lcom/dramawave/shared/iap/common/Product;
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
            "+",
            "LB5/h;",
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
    const-string v0, "effects"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->effects:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;ILjava/lang/Object;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->effects:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->copy(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/dramawave/shared/iap/common/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB5/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->effects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;
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
            "+",
            "LB5/h;",
            ">;)",
            "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;"
        }
    .end annotation

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
    const-string v0, "effects"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;-><init>(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V

    .line 16
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
    instance-of v1, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;

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
    check-cast p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->product:Lcom/dramawave/shared/iap/common/Product;

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->effects:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->effects:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB5/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->effects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/dramawave/shared/iap/common/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->product:Lcom/dramawave/shared/iap/common/Product;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->product:Lcom/dramawave/shared/iap/common/Product;

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;->effects:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$string;->qm:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v3, v4, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
