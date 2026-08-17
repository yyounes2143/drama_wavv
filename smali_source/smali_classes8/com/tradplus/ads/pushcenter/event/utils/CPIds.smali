.class public Lcom/tradplus/ads/pushcenter/event/utils/CPIds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private click_id:Ljava/lang/String;

.field private impression_id:Ljava/lang/String;

.field private request_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->request_id:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->impression_id:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getClick_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpression_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->impression_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->request_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public resetClickId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setClick_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImpression_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->impression_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->request_id:Ljava/lang/String;

    .line 3
    return-void
.end method
