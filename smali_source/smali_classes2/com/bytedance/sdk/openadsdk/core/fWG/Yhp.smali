.class public Lcom/bytedance/sdk/openadsdk/core/fWG/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/GNk/Kjv;->Yhp()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Yhp()Z

    move-result v0

    return v0
.end method

.method public static Kjv(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/GNk/Kjv;->Kjv(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/GNk/Kjv;->GNk()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->GNk()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
