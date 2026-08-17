.class public abstract Lcom/tradplus/ads/base/adapter/TPBaseComposite;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract handleAdUnitId(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleMix(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/MixAdInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/MixAdInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleTPAdInfo(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/TPAdInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/TPAdInfo;",
            ">;"
        }
    .end annotation
.end method
