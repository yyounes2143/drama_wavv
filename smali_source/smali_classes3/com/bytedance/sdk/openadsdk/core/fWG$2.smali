.class Lcom/bytedance/sdk/openadsdk/core/fWG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fWG;->Kjv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/fWG;

.field final synthetic Kjv:Landroid/view/ViewTreeObserver;

.field final synthetic Yhp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fWG;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/fWG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->Kjv:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->Yhp:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/fWG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/fWG;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->Kjv:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/fWG;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/fWG;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->Yhp:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/fWG;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    :cond_1
    return-void
.end method
