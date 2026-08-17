.class public Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;
.source "SourceFile"


# instance fields
.field private Sc:Ljava/lang/String;

.field private cf:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private rt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->cf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->ec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->rt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->Sc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCf(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->cf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->ec:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->rt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->Sc:Ljava/lang/String;

    .line 3
    return-void
.end method
