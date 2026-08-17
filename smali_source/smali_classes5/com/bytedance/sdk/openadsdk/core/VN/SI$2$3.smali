.class Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

.field final synthetic Kjv:I

.field final synthetic Yhp:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Kjv:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Yhp:Landroid/os/MessageQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Kjv:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Yhp:Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;-><init>(IZLandroid/os/MessageQueue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp()V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
