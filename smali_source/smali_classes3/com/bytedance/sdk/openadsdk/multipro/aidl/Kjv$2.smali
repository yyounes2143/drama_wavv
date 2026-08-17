.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;

    .line 3
    .line 4
    const-string v0, "onServiceConnected"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    const/4 p2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    .line 12
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
