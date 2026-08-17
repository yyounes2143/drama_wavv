.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntervalBean"
.end annotation


# instance fields
.field private request_interval:I

.field private request_interval_status:I

.field private request_no_fill_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getRequest_interval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->request_interval:I

    .line 3
    return v0
.end method

.method public getRequest_interval_status()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->request_interval_status:I

    .line 3
    return v0
.end method

.method public getRequest_no_fill_num()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->request_no_fill_num:I

    .line 3
    return v0
.end method

.method public setRequest_interval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->request_interval:I

    .line 3
    return-void
.end method

.method public setRequest_interval_status(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->request_interval_status:I

    .line 3
    return-void
.end method

.method public setRequest_no_fill_num(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->request_no_fill_num:I

    .line 3
    return-void
.end method
