.class Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Kjv:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    :cond_0
    :goto_0
    return-void
.end method
