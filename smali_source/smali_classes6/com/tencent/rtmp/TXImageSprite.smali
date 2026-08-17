.class public Lcom/tencent/rtmp/TXImageSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TXImageSprite"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageSprite:Lcom/tencent/rtmp/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/rtmp/TXImageSprite;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public getThumbnail(F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a/a;->getThumbnail(F)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/rtmp/a/a;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 11
    :cond_0
    return-void
.end method

.method public setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "setVTTUrlAndImageUrls, vttUrl: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " images: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "TXImageSprite"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXImageSprite;->release()V

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    .line 51
    const v2, 0xc34f

    .line 52
    .line 53
    const/16 v3, 0x3ec

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    const/16 v3, 0x613

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 68
    .line 69
    new-instance v0, Lcom/tencent/rtmp/a/a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/rtmp/TXImageSprite;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/a/a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/a/a;->setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    :cond_1
    return-void
.end method
