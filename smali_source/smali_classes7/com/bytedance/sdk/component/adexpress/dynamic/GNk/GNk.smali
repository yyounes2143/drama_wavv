.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# instance fields
.field Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/enB/kU;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/enB/kU;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kU;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicHeight()I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicHeight()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kU;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/GNk;->mc()Lcom/bytedance/sdk/component/adexpress/enB/kU;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kU;->Kjv()V

    .line 6
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kU;->Yhp()V

    .line 6
    return-void
.end method

.method public mc()Lcom/bytedance/sdk/component/adexpress/enB/kU;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kU;

    .line 3
    return-object v0
.end method
