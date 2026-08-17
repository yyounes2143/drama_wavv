.class public Lcom/tradplus/ads/base/util/TradPlusListNativeOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fixedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private interval:I

.field private maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->setInterval(I)V

    iput p2, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    return-void
.end method


# virtual methods
.method public addFixedPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public addFixedPositionByList(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public getFixedItemLength()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->getFixedList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->getFixedList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    move v4, v2

    .line 33
    move v2, v1

    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    .line 38
    :goto_0
    iget v3, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iget v3, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :cond_2
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public getFixedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    .line 3
    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    .line 3
    return v0
.end method

.method public setInterval(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    .line 9
    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    .line 3
    return-void
.end method
