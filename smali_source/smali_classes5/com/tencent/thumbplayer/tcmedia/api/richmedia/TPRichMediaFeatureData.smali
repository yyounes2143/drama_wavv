.class public Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;
    }
.end annotation


# instance fields
.field private final mEnv:Ljava/lang/String;

.field private final mFeatureContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureType:Ljava/lang/String;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;->getFeatureType()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mFeatureType:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;->getEnv()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mEnv:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;->getVersion()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mVersion:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;->getFeatureContents()[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;->getFeatureContents()[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    .line 47
    .line 48
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mEnv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFeatureContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mFeatureType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;->mVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method
