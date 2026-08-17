.class public Lcom/bytedance/sdk/openadsdk/SI/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Z

.field private final Kjv:Landroid/media/AudioManager;

.field private Yhp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Yhp:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->GNk:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv:Landroid/media/AudioManager;

    .line 24
    return-void
.end method

.method private Kjv(III)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Yhp:I

    return v0
.end method

.method public Kjv(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv(ZZ)V

    return-void
.end method

.method public Kjv(ZZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Yhp:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv(III)V

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->GNk:Z

    return-void

    .line 8
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Yhp:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pdn()I

    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0xf

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pdn()I

    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_2
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Yhp:I

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv(III)V

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/SI/RDh;->GNk:Z

    return-void
.end method
