.class Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;->safedk_KeJ$1_onClick_8bac9807de070f13a3264124215e88f1(Landroid/view/View;)V

    return-void
.end method

.method public safedk_KeJ$1_onClick_8bac9807de070f13a3264124215e88f1(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Kjv;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Kjv;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
