.class public Lcom/bytedance/sdk/openadsdk/core/model/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:J

.field private Kjv:I

.field private Yhp:I

.field private mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp:I

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->mc:I

    .line 13
    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp:I

    return v0
.end method

.method public GNk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp:I

    return-void
.end method

.method public Kjv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->mc:I

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->mc:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->GNk:J

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv:I

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv:I

    return-void
.end method

.method public mc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->GNk:J

    .line 3
    return-wide v0
.end method
