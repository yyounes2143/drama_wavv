.class public interface abstract Lcom/tradplus/ads/base/adapter/TPBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract compareWithAdUnitIdArray(Ljava/util/List;)Ljava/util/List;
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

.method public abstract compareWithMixArray(Ljava/util/List;)Ljava/util/List;
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

.method public abstract compareWithTPAdInfoArray(Ljava/util/List;)Ljava/util/List;
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

.method public abstract isTPWin(DLcom/tradplus/ads/base/bean/TPAdInfo;)Z
.end method

.method public abstract isTPWin(DLjava/lang/String;)Z
.end method
