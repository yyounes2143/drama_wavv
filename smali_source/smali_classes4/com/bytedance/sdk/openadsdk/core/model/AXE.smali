.class public Lcom/bytedance/sdk/openadsdk/core/model/AXE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:I

.field private Kjv:Ljava/lang/String;

.field private Yhp:I

.field private enB:Ljava/lang/String;

.field private kU:Z

.field private mc:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk:I

    .line 3
    return v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp:I

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->kU:Z

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp:I

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->enB:Ljava/lang/String;

    return-void
.end method

.method public enB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->kU:Z

    .line 3
    return v0
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->enB:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public mc()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->mc:D

    .line 3
    return-wide v0
.end method
