.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:J

.field private Kjv:J

.field private Pdn:I

.field private RDh:Z

.field private VN:I

.field private Yhp:J

.field private enB:I

.field private fWG:I

.field private hLn:LY/b;

.field private kU:I

.field private mc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh:Z

    .line 17
    return-void
.end method

.method private Ff()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 11
    .line 12
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    rem-long/2addr v4, v0

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    return-wide v0
.end method

.method public GNk(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->fWG:I

    return-void
.end method

.method public GNk(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Ff()V

    return-void
.end method

.method public Kjv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    return-wide v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->kU:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Ff()V

    return-void
.end method

.method public Kjv(LY/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->hLn:LY/b;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    return-void
.end method

.method public Pdn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn:I

    .line 3
    return v0
.end method

.method public RDh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh:Z

    .line 3
    return v0
.end method

.method public SI()LY/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->hLn:LY/b;

    .line 3
    return-object v0
.end method

.method public VN()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->VN:I

    .line 3
    return v0
.end method

.method public Yhp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    return-wide v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    return-void
.end method

.method public enB()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 13
    .line 14
    const-wide/16 v4, 0x64

    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public fWG()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->fWG:I

    .line 3
    return v0
.end method

.method public hLn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    .line 3
    return v0
.end method

.method public kU()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB:I

    .line 3
    return v0
.end method

.method public mc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->kU:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn:I

    return-void
.end method
