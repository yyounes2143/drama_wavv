.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/os/IBinder;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Kjv:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Kjv:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Landroid/os/IBinder$DeathRecipient;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    const-string v1, "TTAD.BinderPool"

    .line 42
    .line 43
    const-string v2, "onServiceConnected throws :"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;->onServiceConnected()V

    .line 78
    :cond_0
    return-void
.end method
