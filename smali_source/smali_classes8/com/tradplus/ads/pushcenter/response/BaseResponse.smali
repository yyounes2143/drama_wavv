.class public Lcom/tradplus/ads/pushcenter/response/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->statusCode:I

    .line 6
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->statusCode:I

    .line 3
    return v0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->statusCode:I

    .line 3
    return-void
.end method
