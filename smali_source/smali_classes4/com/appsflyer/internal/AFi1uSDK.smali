.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0014\u0010\u0014\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 "
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1uSDK;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "getRevenue",
        "()Z",
        "getCurrencyIso4217Code",
        "Ljava/lang/String;",
        "getMediationNetwork",
        "I",
        "AFAdRevenueData",
        "F",
        "getMonetizationNetwork",
        "component4",
        "Ljava/util/List;",
        "component2",
        "J"
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
.field public AFAdRevenueData:J

.field public final component4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:F

.field public final getMediationNetwork:I

.field public getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:J

    .line 17
    .line 18
    iput p3, p0, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 21
    .line 22
    iput p5, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 27
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/appsflyer/internal/AFi1uSDK;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 41
    .line 42
    iget v3, p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 43
    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 60
    .line 61
    iget v3, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_5

    .line 64
    return v2

    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    return v2

    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    return v2

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    return v2
.end method

.method public final getRevenue()Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v6, 0xf2b7b5b

    .line 26
    .line 27
    .line 28
    const v7, -0xf2b7b4c    # -5.2617E29f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6, v7, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    cmp-long v0, v0, v6

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    return v3

    .line 48
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method
