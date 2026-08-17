.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReloadBean"
.end annotation


# instance fields
.field private adscene_reload:I

.field private auto_check_interval:I

.field private auto_reload:I

.field private last_reload_interval:I

.field private manual_reload:I

.field private request_layer:I


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
.method public getAdscene_reload()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->adscene_reload:I

    .line 3
    return v0
.end method

.method public getAuto_check_interval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->auto_check_interval:I

    .line 3
    return v0
.end method

.method public getAuto_reload()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->auto_reload:I

    .line 3
    return v0
.end method

.method public getLast_reload_interval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->last_reload_interval:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    iput v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->last_reload_interval:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->last_reload_interval:I

    .line 11
    return v0
.end method

.method public getManual_reload()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->manual_reload:I

    .line 3
    return v0
.end method

.method public getRequest_layer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->request_layer:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->request_layer:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->request_layer:I

    .line 10
    return v0
.end method

.method public setAdscene_reload(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->adscene_reload:I

    .line 3
    return-void
.end method

.method public setAuto_check_interval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->auto_check_interval:I

    .line 3
    return-void
.end method

.method public setAuto_reload(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->auto_reload:I

    .line 3
    return-void
.end method

.method public setLast_reload_interval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->last_reload_interval:I

    .line 3
    return-void
.end method

.method public setManual_reload(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->manual_reload:I

    .line 3
    return-void
.end method

.method public setRequest_layer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->request_layer:I

    .line 3
    return-void
.end method
