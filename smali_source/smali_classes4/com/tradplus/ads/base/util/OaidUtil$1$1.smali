.class Lcom/tradplus/ads/base/util/OaidUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/util/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/util/OaidUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/util/OaidUtil$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;->this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;->this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 5
    .line 6
    const-string v0, "no oaid"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onSuccuss(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;->this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    return-void
.end method
