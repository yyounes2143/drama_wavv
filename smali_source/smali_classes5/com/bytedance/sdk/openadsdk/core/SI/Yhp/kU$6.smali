.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->getVideoProgress()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp(J)V

    .line 26
    :cond_0
    return-void
.end method
