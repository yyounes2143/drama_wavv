.class Lcom/bytedance/sdk/openadsdk/activity/enB$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/enB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$3;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->QWA()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$3;->Kjv:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeFullVideoCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "fullscreen_interstitial_ad"

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-string v3, "executeFullVideoCallback execute throw Exception : "

    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "Scene"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
