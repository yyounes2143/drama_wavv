.class Lcom/tradplus/ads/base/common/TPAllImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPAllImageLoader;->loadAllImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPAllImageLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->access$108(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->checkSuccess()V

    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->access$008(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->checkSuccess()V

    .line 13
    :cond_0
    return-void
.end method
