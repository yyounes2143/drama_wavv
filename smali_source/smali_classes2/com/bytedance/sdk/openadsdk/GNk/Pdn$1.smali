.class Lcom/bytedance/sdk/openadsdk/GNk/Pdn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/Pdn;->Kjv(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/Pdn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/Pdn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/Pdn;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/Pdn$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/GNk/Pdn$1;->safedk_Pdn$1_onClick_e1a5d78ccab7d20ecaf6285dda89d292(Landroid/view/View;)V

    return-void
.end method

.method public safedk_Pdn$1_onClick_e1a5d78ccab7d20ecaf6285dda89d292(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/Pdn;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU()V

    .line 10
    return-void
.end method
