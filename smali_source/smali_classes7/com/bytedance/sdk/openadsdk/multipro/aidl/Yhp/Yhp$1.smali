.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;->Kjv()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(ILjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
