.class public Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;
.super Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;
.source "SourceFile"


# instance fields
.field private errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->errorCode:Ljava/lang/String;

    .line 3
    return-void
.end method
