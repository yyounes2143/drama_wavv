.class public final Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearTransformationBuilder"
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->b:D

    .line 8
    return-void
.end method


# virtual methods
.method public and(DD)Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    .line 23
    .line 24
    cmpl-double v0, p1, v3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->b:D

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    cmpl-double p1, p3, v5

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    new-instance p1, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    .line 42
    return-object p1

    .line 43
    :cond_2
    sub-double/2addr p3, v5

    .line 44
    sub-double/2addr p1, v3

    .line 45
    div-double/2addr p3, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public withSlope(D)Lcom/google/common/math/LinearTransformation;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->a:D

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->b:D

    .line 20
    mul-double/2addr v1, p1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v3, v4}, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DD)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    .line 33
    return-object p1
.end method
