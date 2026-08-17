.class public Lcom/bytedance/sdk/openadsdk/hMq/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static GNk()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv()V

    .line 13
    return-void
.end method

.method public static Kjv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv$1;

    .line 9
    .line 10
    const-string v1, "DailyTaskHelper"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->GNk()V

    .line 21
    return-void
.end method

.method public static synthetic Yhp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->GNk()V

    .line 4
    return-void
.end method
