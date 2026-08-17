.class public final Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;
.super Lcom/dramawave/feature/profile/wallet/model/TransactionType;
.source "TransactionType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/wallet/model/TransactionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;

    .line 3
    .line 4
    const-string v1, "coupon_unlock"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/wallet/model/TransactionType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;->d:Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
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
    instance-of p1, p1, Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x7bad9a7e

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CouponUnlock"

    .line 3
    return-object v0
.end method
