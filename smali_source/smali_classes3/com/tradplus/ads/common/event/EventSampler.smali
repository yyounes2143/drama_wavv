.class public Lcom/tradplus/ads/common/event/EventSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPACITY:I = 0x87

.field private static final LOAD_FACTOR:F = 0.75f

.field static final MAX_SIZE:I = 0x64


# instance fields
.field private mRandom:Ljava/util/Random;

.field private mSampleDecisionsCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/event/EventSampler;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventSampler;->mRandom:Ljava/util/Random;

    new-instance p1, Lcom/tradplus/ads/common/event/EventSampler$1;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x87

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/tradplus/ads/common/event/EventSampler$1;-><init>(Lcom/tradplus/ads/common/event/EventSampler;IFZ)V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public getCacheSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sample(Lcom/tradplus/ads/common/event/BaseEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventSampler;->mRandom:Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getSamplingRate()D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmpg-double p1, v3, v5

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    move v1, v2

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lcom/tradplus/ads/common/event/EventSampler;->mRandom:Ljava/util/Random;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getSamplingRate()D

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    cmpg-double p1, v3, v5

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    move v1, v2

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return v1
.end method
