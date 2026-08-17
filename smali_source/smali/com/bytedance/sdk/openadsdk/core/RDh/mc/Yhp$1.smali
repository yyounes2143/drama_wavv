.class Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;->Yhp(Ljava/lang/String;)V

    return-void
.end method
