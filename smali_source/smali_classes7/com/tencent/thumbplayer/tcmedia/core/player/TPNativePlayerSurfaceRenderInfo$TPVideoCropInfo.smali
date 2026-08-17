.class public Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPVideoCropInfo"
.end annotation


# instance fields
.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->width:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->height:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "width:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->width:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", height:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->height:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", cropLeft:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", cropRight:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", cropTop:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", cropBottom:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
