.class public Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;
.super Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;
.source "SourceFile"


# instance fields
.field private eid:Ljava/lang/String;

.field private uva_ecpm:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->eid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustomMap()V

    return-void
.end method


# virtual methods
.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->eid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUva_ecpm()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->uva_ecpm:F

    .line 3
    return v0
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->eid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUva_ecpm(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->uva_ecpm:F

    .line 3
    return-void
.end method
