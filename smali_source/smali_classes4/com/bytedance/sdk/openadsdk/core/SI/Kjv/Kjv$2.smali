.class Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/g;->RDh()V

    .line 16
    :cond_0
    return-void
.end method
