.class public Lcom/bytedance/sdk/openadsdk/common/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kjv:Ljava/lang/String;


# direct methods
.method public static GNk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "7.1.0.8"

    .line 3
    return-object v0
.end method

.method public static Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "open_news"

    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Kjv(Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 6
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 7
    const-string v4, "00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1371"

    .line 3
    return-object v0
.end method

.method public static enB()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->fWG(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static fWG()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "sdk_app_sha1"

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/32 v2, 0xf731400

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/GNk;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static kU()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->VN()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static mc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
