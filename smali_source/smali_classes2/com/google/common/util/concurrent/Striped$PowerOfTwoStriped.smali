.class abstract Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
.super Lcom/google/common/util/concurrent/Striped;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PowerOfTwoStriped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "Stripes must be positive"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-le p1, v1, :cond_1

    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    shl-int p1, v0, p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    .line 31
    :goto_1
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x14

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0xc

    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x7

    .line 13
    xor-int/2addr v0, p1

    .line 14
    .line 15
    ushr-int/lit8 p1, p1, 0x4

    .line 16
    xor-int/2addr p1, v0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->a:I

    .line 19
    and-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
