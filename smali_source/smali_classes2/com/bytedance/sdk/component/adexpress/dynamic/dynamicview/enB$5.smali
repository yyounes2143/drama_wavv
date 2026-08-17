.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;Z)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->mc()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method
