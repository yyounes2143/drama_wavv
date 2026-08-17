.class Lcom/bytedance/sdk/openadsdk/GNk/VN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/VN;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/VN$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/VN;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/VN$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/GNk/VN$1;->safedk_VN$1_onClick_7383758e7fd8387102879219e830ff55(Landroid/view/View;)V

    return-void
.end method

.method public safedk_VN$1_onClick_7383758e7fd8387102879219e830ff55(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/VN$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/VN;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/VN;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/VN$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/VN;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/VN;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/VN$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/VN;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/VN;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 46
    :cond_1
    return-void
.end method
