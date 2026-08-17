.class public final Lcom/google/common/math/Quantiles$Scale;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scale"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "Quantile scale must be positive"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndex;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public indexes(Ljava/util/Collection;)Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/math/Quantiles$ScaleAndIndexes;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    iget v1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[I)V

    return-object v0
.end method

.method public varargs indexes([I)Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iget v1, p0, Lcom/google/common/math/Quantiles$Scale;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[I)V

    return-object v0
.end method
