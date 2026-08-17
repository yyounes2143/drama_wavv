.class Lcom/bytedance/sdk/openadsdk/component/Pdn/VN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/Pdn/VN$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN$1;->safedk_VN$1_onClick_65999e6c536956543322d1d4da2442f4(Landroid/view/View;)V

    return-void
.end method

.method public safedk_VN$1_onClick_65999e6c536956543322d1d4da2442f4(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    return-void
.end method
