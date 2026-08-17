.class public Lcom/bytedance/sdk/openadsdk/multipro/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Kjv:Ljava/lang/Boolean;


# direct methods
.method public static GNk()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->Kjv:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->Kjv:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "sp_multi_info"

    .line 24
    .line 25
    const-string v2, "is_support_multi_process"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->Kjv:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->Kjv:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static Kjv()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->Kjv:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v1, "is_support_multi_process"

    .line 7
    .line 8
    const-string v2, "sp_multi_info"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    return-void
.end method

.method public static Yhp()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->Kjv:Ljava/lang/Boolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->Kjv:Z

    .line 8
    return-void
.end method
