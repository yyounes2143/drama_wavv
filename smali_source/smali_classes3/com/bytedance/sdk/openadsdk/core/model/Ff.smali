.class public Lcom/bytedance/sdk/openadsdk/core/model/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:I

.field private final Kjv:I

.field private final Yhp:I

.field private final mc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "auto_click"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->Kjv:I

    .line 13
    .line 14
    const-string v0, "close_jump_probability"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->Yhp:I

    .line 21
    .line 22
    const-string v0, "skip_jump_probability"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->GNk:I

    .line 29
    .line 30
    const-string v0, "hidden_bar"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->mc:I

    .line 37
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FS()Lcom/bytedance/sdk/openadsdk/core/model/Ff;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FS()Lcom/bytedance/sdk/openadsdk/core/model/Ff;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->mc()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public GNk()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->GNk:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Kjv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->Kjv:I

    return v0
.end method

.method public Yhp()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->Yhp:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public kU()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->Kjv:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "auto_click"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->Yhp:I

    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-gt v1, v3, :cond_1

    .line 24
    .line 25
    const-string v4, "close_jump_probability"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->GNk:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    if-gt v1, v3, :cond_2

    .line 35
    .line 36
    const-string v3, "skip_jump_probability"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->mc:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    const-string v1, "hidden_bar"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_3
    return-object v0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public mc()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->mc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
