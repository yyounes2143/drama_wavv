.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/enB/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

.field private Pdn:Z

.field private RDh:I

.field private SI:J

.field private VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private enB:Z

.field private fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

.field private hLn:I

.field private kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    .line 12
    return-void
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 3
    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->SI:J

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->enB:Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv;
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Kjv$1;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->enB:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Pdn:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Z)Z

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;I)I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;I)I

    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->SI:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;J)J

    return-object v0
.end method

.method public Yhp(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    return-object p0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method
