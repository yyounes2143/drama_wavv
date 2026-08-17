.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;ILcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->GNk:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->GNk:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "real time out"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->enB()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const/16 v3, 0x89

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
