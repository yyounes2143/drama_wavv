.class public Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;
.super Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;
.source "SourceFile"


# instance fields
.field private eid:Ljava/lang/String;

.field private s_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;->eid:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;->eid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getS_msg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;->s_msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;->eid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setS_msg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;->s_msg:Ljava/lang/String;

    .line 3
    return-void
.end method
