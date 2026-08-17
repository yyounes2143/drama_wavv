.class Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/enB;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    .line 18
    :cond_0
    return-void
.end method
