.class public Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;
.super Ljava/lang/Object;


# instance fields
.field public bandwidth:J

.field public codecs:Ljava/lang/String;

.field public framerate:F

.field public groupId:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->bandwidth:J

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->framerate:F

    .line 12
    return-void
.end method


# virtual methods
.method public getBandwidth()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->bandwidth:J

    .line 3
    return-wide v0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->codecs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFramerate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->framerate:F

    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->resolution:Ljava/lang/String;

    .line 3
    return-object v0
.end method
