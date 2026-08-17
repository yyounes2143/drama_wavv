.class Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Kjv:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;)V

    .line 28
    const/4 v2, 0x0

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    const-string v1, "TTRewardVideoAdImpl"

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
