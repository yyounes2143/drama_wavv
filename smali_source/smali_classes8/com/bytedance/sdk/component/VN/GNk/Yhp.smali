.class public abstract Lcom/bytedance/sdk/component/VN/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/VN/GNk/Yhp;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/Runnable;

.field private Kjv:I

.field private Yhp:Ljava/lang/String;

.field private enB:J

.field private kU:J

.field private mc:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc:J

    return-wide v0
.end method

.method public GNk(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->enB:J

    return-void
.end method

.method public Kjv()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    return v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Kjv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc:J

    return-void
.end method

.method public VN()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enB()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public fWG()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->enB:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public kU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->enB:J

    .line 3
    return-wide v0
.end method

.method public mc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    .line 3
    return-wide v0
.end method
