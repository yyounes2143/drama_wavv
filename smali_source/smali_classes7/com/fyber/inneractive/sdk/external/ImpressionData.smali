.class public Lcom/fyber/inneractive/sdk/external/ImpressionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;,
        Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

.field public b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    .line 11
    return-void
.end method


# virtual methods
.method public getAdvertiserDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDemandId()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getDemandSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPricing()Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    .line 3
    return-object v0
.end method

.method public setAdvertiserDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCpmValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    .line 12
    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setDemandId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->d:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setDemandSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->b:J

    .line 5
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPricing(Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    .line 3
    return-void
.end method

.method public setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

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
    const-string v1, "ImpressionData{pricing="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", video="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", demandSource=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', country=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\', impressionId=\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\', creativeId=\'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->g:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\', campaignId=\'"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "\', advertiserDomain=\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->i:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "\'}"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
