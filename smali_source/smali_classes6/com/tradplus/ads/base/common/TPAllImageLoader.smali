.class public Lcom/tradplus/ads/base/common/TPAllImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;
    }
.end annotation


# instance fields
.field private failedCount:I

.field private onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

.field private size:I

.field private successCount:I

.field private urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->size:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method

.method public static synthetic access$008(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    .line 7
    return v0
.end method

.method public static synthetic access$108(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    .line 7
    return v0
.end method


# virtual methods
.method public checkSuccess()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onErrorResponse = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onResponse = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 39
    .line 40
    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;->onError()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    .line 53
    .line 54
    iget v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->size:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;->onImageLoaded()V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public loadAllImage()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;-><init>(Lcom/tradplus/ads/base/common/TPAllImageLoader;)V

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadAllImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method
