.class public Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/bean/UserValueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EcpmList"
.end annotation


# instance fields
.field private max:F

.field private min:F

.field private priceRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->max:F

    .line 3
    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->min:F

    .line 3
    return v0
.end method

.method public getPriceRange()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->priceRange:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMax(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->max:F

    .line 3
    return-void
.end method

.method public setMin(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->min:F

    .line 3
    return-void
.end method

.method public setPriceRange(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->priceRange:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ConfigEcpmList{max="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->max:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", min="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->min:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", priceRange=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->priceRange:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "\'}"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
