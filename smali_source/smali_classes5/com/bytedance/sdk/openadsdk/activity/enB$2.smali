.class Lcom/bytedance/sdk/openadsdk/activity/enB$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Z

.field final synthetic enB:Ljava/lang/String;

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

.field final synthetic kU:I

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/enB;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Yhp:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->GNk:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->mc:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->kU:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->enB:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->QWA()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Kjv:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Yhp:Z

    .line 18
    .line 19
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->GNk:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->mc:Ljava/lang/String;

    .line 22
    .line 23
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->kU:I

    .line 24
    .line 25
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->enB:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "rewarded_video"

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const-string v0, "executeRewardVideoCallback execute throw Exception : "

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "Scene"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method
