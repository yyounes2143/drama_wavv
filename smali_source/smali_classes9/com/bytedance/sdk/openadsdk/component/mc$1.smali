.class Lcom/bytedance/sdk/openadsdk/component/mc$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/component/mc;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/mc;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/component/mc;Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    const-string v1, "TTAppOpenAdImpl"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    nop

    .line 62
    :cond_0
    :goto_0
    return-void
.end method
