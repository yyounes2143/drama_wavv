.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;->safedk_mc$5_onClick_f61bc0cb03e705304139f0f61ad950fc(Landroid/view/View;)V

    return-void
.end method

.method public safedk_mc$5_onClick_f61bc0cb03e705304139f0f61ad950fc(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Yhp(Le0/c;Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
