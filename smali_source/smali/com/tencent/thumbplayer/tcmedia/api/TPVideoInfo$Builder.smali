.class public Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private definition:Ljava/lang/String;

.field private downloadParamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation
.end field

.field private fileID:Ljava/lang/String;

.field private height:J

.field private videoCodecId:I
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
    .end annotation
.end field

.field private width:J


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

.method public static synthetic access$000(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->width:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->height:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->videoCodecId:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->fileID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->definition:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo;-><init>(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$1;)V

    .line 7
    return-object v0
.end method

.method public definition(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->definition:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public downloadParam(Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/b;->a(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public downloadParamList(Ljava/util/ArrayList;)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;",
            ">;)",
            "Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->fileID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public size(JJ)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->width:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->height:J

    .line 5
    return-object p0
.end method

.method public videoCodecId(I)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->videoCodecId:I

    .line 3
    return-object p0
.end method
