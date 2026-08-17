.class Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 33
    .line 34
    const-string v1, "expressView is null"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Ljava/lang/Runnable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
