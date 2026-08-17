.class Lcom/tradplus/ads/base/common/TPImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$url:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/common/TPImageLoader$1$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPImageLoader$1$1;-><init>(Lcom/tradplus/ads/base/common/TPImageLoader$1;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPImageLoader;->access$000(Lcom/tradplus/ads/base/common/TPImageLoader;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$url:Ljava/lang/String;

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
