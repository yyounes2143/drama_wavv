.class Lcom/bytedance/sdk/openadsdk/mc/SI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/SI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/SI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/SI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/SI;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/SI;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/SI;Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;)V

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method
