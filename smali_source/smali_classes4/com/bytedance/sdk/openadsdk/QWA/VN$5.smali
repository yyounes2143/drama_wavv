.class Lcom/bytedance/sdk/openadsdk/QWA/VN$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/Runnable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    const-string v2, "ContainerLoadTimeOut"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
