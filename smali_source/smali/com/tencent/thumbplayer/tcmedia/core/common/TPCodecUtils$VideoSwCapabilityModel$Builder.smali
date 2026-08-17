.class Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object p0
.end method

.method public build()Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;->mCpuProducerToAllDefinitionDecTable:Landroid/util/SparseArray;

    .line 11
    return-object v0
.end method
