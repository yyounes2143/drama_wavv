.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;->Yhp()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    .line 23
    return-void
.end method
