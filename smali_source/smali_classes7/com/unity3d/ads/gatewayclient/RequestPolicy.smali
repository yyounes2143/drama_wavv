.class public final Lcom/unity3d/ads/gatewayclient/RequestPolicy;
.super Ljava/lang/Object;
.source "RequestPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003Jm\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "",
        "maxDuration",
        "",
        "retryMaxInterval",
        "retryWaitBase",
        "retryJitterPct",
        "",
        "retryScalingFactor",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "overallTimeout",
        "shouldStoreLocally",
        "",
        "(IIIFFIIIIZ)V",
        "getConnectTimeout",
        "()I",
        "getMaxDuration",
        "getOverallTimeout",
        "getReadTimeout",
        "getRetryJitterPct",
        "()F",
        "getRetryMaxInterval",
        "getRetryScalingFactor",
        "getRetryWaitBase",
        "getShouldStoreLocally",
        "()Z",
        "getWriteTimeout",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectTimeout:I

.field private final maxDuration:I

.field private final overallTimeout:I

.field private final readTimeout:I

.field private final retryJitterPct:F

.field private final retryMaxInterval:I

.field private final retryScalingFactor:F

.field private final retryWaitBase:I

.field private final shouldStoreLocally:Z

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(IIIFFIIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 6
    .line 7
    iput p2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 8
    .line 9
    iput p3, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 10
    .line 11
    iput p4, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 12
    .line 13
    iput p5, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 14
    .line 15
    iput p6, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 16
    .line 17
    iput p7, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 18
    .line 19
    iput p8, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 20
    .line 21
    iput p9, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/gatewayclient/RequestPolicy;IIIFFIIIIZILjava/lang/Object;)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 11

    .line 1
    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->copy(IIIFFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 3
    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 3
    return v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 3
    return v0
.end method

.method public final copy(IIIFFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;-><init>(IIIFFIIIIZ)V

    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

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
    check-cast p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 13
    .line 14
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 15
    .line 16
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 22
    .line 23
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 29
    .line 30
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 36
    .line 37
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 47
    .line 48
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 58
    .line 59
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 65
    .line 66
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 72
    .line 73
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 79
    .line 80
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 88
    .line 89
    if-eq v1, p1, :cond_b

    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 3
    return v0
.end method

.method public final getMaxDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 3
    return v0
.end method

.method public final getOverallTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 3
    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 3
    return v0
.end method

.method public final getRetryJitterPct()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 3
    return v0
.end method

.method public final getRetryMaxInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 3
    return v0
.end method

.method public final getRetryScalingFactor()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 3
    return v0
.end method

.method public final getRetryWaitBase()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 3
    return v0
.end method

.method public final getShouldStoreLocally()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 3
    return v0
.end method

.method public final getWriteTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RequestPolicy(maxDuration="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", retryMaxInterval="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", retryWaitBase="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", retryJitterPct="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", retryScalingFactor="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", connectTimeout="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", readTimeout="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", writeTimeout="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", overallTimeout="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", shouldStoreLocally="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 100
    .line 101
    const/16 v2, 0x29

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
