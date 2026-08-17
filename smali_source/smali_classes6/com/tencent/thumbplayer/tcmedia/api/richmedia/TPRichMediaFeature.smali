.class public Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;
.super Ljava/lang/Object;


# instance fields
.field private final mBinding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureType:Ljava/lang/String;

.field private final mIsSelected:Z


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;->getFeatureType()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;->mFeatureType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;->getBinding()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;->mBinding:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;->isSelected()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;->mIsSelected:Z

    .line 31
    return-void
.end method


# virtual methods
.method public getBinding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;->mBinding:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;->mFeatureType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;->mIsSelected:Z

    .line 3
    return v0
.end method
