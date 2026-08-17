.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->safedk_mc$7$1_onClick_8393cb6b9cfc0eaec140a28ccc0c2c0d(Landroid/view/View;)V

    return-void
.end method

.method public safedk_mc$7$1_onClick_8393cb6b9cfc0eaec140a28ccc0c2c0d(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->fWG(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 16
    return-void
.end method
