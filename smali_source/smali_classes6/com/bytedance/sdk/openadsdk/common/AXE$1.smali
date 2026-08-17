.class Lcom/bytedance/sdk/openadsdk/common/AXE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/AXE;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/AXE;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/AXE$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->safedk_AXE$1_onClick_d1dfdd49e09b1913c48878e41494eeb5(Landroid/view/View;)V

    return-void
.end method

.method public safedk_AXE$1_onClick_d1dfdd49e09b1913c48878e41494eeb5(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Pdn()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;->Kjv()V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    .line 40
    .line 41
    const-string v0, "backward"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->RDh()V

    .line 54
    :cond_1
    return-void
.end method
