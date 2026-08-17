.class Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:I

.field final synthetic Yhp:Landroid/os/MessageQueue;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

.field final synthetic mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Kjv:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Yhp:Landroid/os/MessageQueue;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->GNk:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->mc:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Yhp:Landroid/os/MessageQueue;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->GNk:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Yhp:Landroid/os/MessageQueue;

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->mc:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;I)V

    .line 19
    return-void
.end method
