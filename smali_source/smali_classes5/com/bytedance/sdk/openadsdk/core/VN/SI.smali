.class public Lcom/bytedance/sdk/openadsdk/core/VN/SI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kjv:Ljava/lang/String;

.field private static Yhp:Ljava/lang/String;


# direct methods
.method public static GNk()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "js_render_v3_ver"

    .line 5
    .line 6
    const-string v2, "tt_sp"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "v3"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->GNk()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public static Kjv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Yhp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/mc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;)V

    .line 49
    return-void
.end method

.method public static Yhp()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "js_render_ver"

    .line 5
    .line 6
    const-string v2, "tt_sp"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->GNk()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv:Ljava/lang/String;

    .line 44
    return-object v0
.end method
