.class Lcom/tradplus/ads/base/common/TPDataManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$1;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager$1;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaid(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$1;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 8
    .line 9
    iput-boolean p2, p1, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingLimited:Z

    .line 10
    return-void
.end method
