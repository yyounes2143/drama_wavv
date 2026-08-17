.class public Lcom/tencent/thumbplayer/tcmedia/b/j;
.super Lcom/tencent/thumbplayer/tcmedia/b/d;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaDRMAsset;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/b/d;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->c:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public getDrmAllProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getDrmPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->c:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return-object p2

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getDrmType()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->b:I

    .line 3
    return v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getOfflineKeySetId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/b/i;->a(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaDRMAsset;)Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    const-string v1, "TPMediaDRMAsset"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public setDrmPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setDrmType(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->b:I

    .line 3
    return-void
.end method

.method public setOfflineKeySetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/j;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
