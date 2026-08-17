.class Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->kU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;->safedk_Kjv$4_onClick_f76394bc309b541c61567400e8cc1097(Landroid/view/View;)V

    return-void
.end method

.method public safedk_Kjv$4_onClick_f76394bc309b541c61567400e8cc1097(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->RDh(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->hLn(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->SI(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 22
    return-void
.end method
