.class public final Lcom/appsflyer/internal/AFi1gSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:J

.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/appsflyer/internal/AFi1gSDK;

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
    check-cast p1, Lcom/appsflyer/internal/AFi1gSDK;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 9
    .line 10
    const-string v6, "PlayIntegrityApiData(piaTimestamp="

    .line 11
    .line 12
    const-string v7, ", ttrMillis="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ", piaToken="

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    const-string v1, ", errorCode="

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
