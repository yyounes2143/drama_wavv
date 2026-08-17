.class public Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ff:Ljava/lang/String;

.field private GNk:Ljava/lang/String;

.field private Kjv:J

.field private Pdn:Ljava/lang/String;

.field private RDh:J

.field private SI:I

.field private VN:Ljava/lang/String;

.field private Yhp:Ljava/lang/String;

.field private enB:I

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private kU:I

.field private mc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public Ff()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public GNk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public GNk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB:I

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG:Ljava/lang/String;

    return-void
.end method

.method public Kjv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv:J

    return-wide v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv:J

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public RDh()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh:J

    .line 3
    return-wide v0
.end method

.method public SI()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI:I

    .line 3
    return v0
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh:J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk:Ljava/lang/String;

    return-void
.end method

.method public enB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB:I

    return v0
.end method

.method public enB(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn:Ljava/lang/String;

    return-void
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff:Ljava/lang/String;

    return-void
.end method

.method public hLn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public kU()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU:I

    return v0
.end method

.method public kU(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn:Ljava/lang/String;

    return-void
.end method

.method public mc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI:I

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN:Ljava/lang/String;

    return-void
.end method
