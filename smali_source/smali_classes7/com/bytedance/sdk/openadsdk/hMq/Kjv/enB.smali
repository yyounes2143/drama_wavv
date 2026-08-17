.class public Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Kjv:I = -0xa


# instance fields
.field private GNk:Ljava/lang/String;

.field private Pdn:Ljava/lang/String;

.field private RDh:I

.field private VN:Z

.field private final Yhp:I

.field private enB:I

.field private fWG:I

.field private kU:J

.field private mc:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Yhp:I

    .line 6
    return-void
.end method

.method public static GNk()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->fWG:I

    :cond_0
    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->RDh:I

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    sget-object v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->enB:I

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    sget-object v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->kU:[B

    if-eqz p1, :cond_1

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->enB:I

    :cond_1
    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->VN:Z

    return-object p0
.end method

.method public Kjv()V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc:J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->enB:I

    :cond_0
    return-object p0
.end method

.method public Yhp()V
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->kU:J

    return-void
.end method

.method public mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 3
    return-object p0
.end method
