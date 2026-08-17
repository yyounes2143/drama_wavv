.class public Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GNk"
.end annotation


# instance fields
.field protected Kjv:I

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 13
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->mc()V

    .line 14
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp()V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv:I

    :cond_2
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->GNk()V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv:I

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv()V

    .line 4
    return-void
.end method
