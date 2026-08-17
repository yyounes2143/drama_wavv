.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

.field private final Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Yhp:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    .line 8
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    .line 3
    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Yhp:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
