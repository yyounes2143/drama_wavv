.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->safedk_kU$4_onClick_fdbd9d5fa7c9787b5ba61be47d75deeb(Landroid/view/View;)V

    return-void
.end method

.method public safedk_kU$4_onClick_fdbd9d5fa7c9787b5ba61be47d75deeb(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Le0/c;Landroid/view/View;)V

    .line 29
    :cond_1
    return-void
.end method
