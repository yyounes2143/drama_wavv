.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
