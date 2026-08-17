.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 6
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-object p0
.end method

.method private Kjv()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
