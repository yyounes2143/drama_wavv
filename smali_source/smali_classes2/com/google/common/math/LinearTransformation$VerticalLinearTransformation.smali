.class final Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalLinearTransformation"
.end annotation


# instance fields
.field public final a:D

.field public b:Lcom/google/common/math/LinearTransformation;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->a:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->b:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method public constructor <init>(DLcom/google/common/math/LinearTransformation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->a:D

    .line 6
    iput-object p3, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->b:Lcom/google/common/math/LinearTransformation;

    return-void
.end method


# virtual methods
.method public inverse()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->b:Lcom/google/common/math/LinearTransformation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->a:D

    .line 11
    move-object v1, v0

    .line 12
    move-object v6, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->b:Lcom/google/common/math/LinearTransformation;

    .line 18
    :cond_0
    return-object v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public slope()D
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string/jumbo v0, "x = %g"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public transform(D)D
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method
