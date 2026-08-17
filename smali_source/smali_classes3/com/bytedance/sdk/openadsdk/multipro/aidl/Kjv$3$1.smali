.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Landroid/os/IBinder$DeathRecipient;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    const-string v1, "TTAD.BinderPool"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)V

    .line 69
    return-void
.end method
