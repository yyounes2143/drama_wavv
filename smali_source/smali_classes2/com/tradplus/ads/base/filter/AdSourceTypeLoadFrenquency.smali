.class public Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOAD_FRENQUENCY:Ljava/lang/String; = "load_frenquency"


# instance fields
.field private adType:I

.field private adsourceId:I

.field private create_time:J

.field private limit:I

.field private loadTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private second:I


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
.method public addLoadTime(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->loadTimes:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->loadTimes:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->loadTimes:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public getAdType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->adType:I

    .line 3
    return v0
.end method

.method public getAdsourceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->adsourceId:I

    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->create_time:J

    .line 3
    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->limit:I

    .line 3
    return v0
.end method

.method public getLoadTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->loadTimes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->second:I

    .line 3
    return v0
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->adType:I

    .line 3
    return-void
.end method

.method public setAdsourceId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->adsourceId:I

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->create_time:J

    .line 3
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->limit:I

    .line 3
    return-void
.end method

.method public setLoadTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->loadTimes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSecond(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->second:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdSourceTypeFrenquency{adsourceId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->adsourceId:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", adType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->adType:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", limit="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->limit:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", second="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->second:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", loadTime="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->loadTimes:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", createTime="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->create_time:J

    .line 60
    .line 61
    const/16 v3, 0x7d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
