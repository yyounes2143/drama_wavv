.class Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:J

.field private final VN:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private Yhp:J

.field private enB:J

.field private final fWG:La0/a;

.field private kU:Le0/a$b;

.field private mc:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(JLa0/a;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->fWG:La0/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 13
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    return-wide v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    return-wide v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    return-wide p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv:J

    return-wide v0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-object p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)La0/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->fWG:La0/a;

    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Le0/a$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:Le0/a$b;

    return-object p0
.end method


# virtual methods
.method public Ff()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public GNk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    return-void
.end method

.method public Kjv(Le0/a$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:Le0/a$b;

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Pdn()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yy()J

    .line 12
    move-result-wide v10

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    .line 15
    .line 16
    sub-long v8, v10, v0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;

    .line 19
    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, v8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;JJJJ)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 32
    return-void
.end method

.method public RDh()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    .line 18
    :cond_0
    return-void
.end method

.method public SI()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public VN()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Yhp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Yy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv:J

    .line 3
    return-wide v0
.end method

.method public enB()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hLn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:Le0/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:Le0/a$b;

    .line 20
    :cond_1
    return-void
.end method

.method public hMq()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    .line 3
    return-wide v0
.end method

.method public kU()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public mc()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
