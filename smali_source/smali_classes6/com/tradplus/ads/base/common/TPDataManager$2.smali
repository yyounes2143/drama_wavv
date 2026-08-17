.class Lcom/tradplus/ads/base/common/TPDataManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V
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
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$2;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tradplus/ads/common/util/CMData;->getHexM(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/tradplus/ads/base/common/TPDataManager$2;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaidM(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$2;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaidM(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method
