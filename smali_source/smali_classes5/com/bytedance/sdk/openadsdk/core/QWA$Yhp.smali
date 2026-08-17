.class public Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field public final GNk:Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

.field public final Kjv:I

.field public final Yhp:Z


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/Jdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Kjv:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Yhp:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

    .line 10
    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "verify"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;-><init>()V

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v3, "reason"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Kjv(I)V

    .line 39
    .line 40
    const-string v3, "corp_type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Yhp(I)V

    .line 48
    .line 49
    const-string v3, "reward_amount"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->GNk(I)V

    .line 57
    .line 58
    const-string v3, "reward_name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    const-string v3, "NetApiImpl"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/Jdh;)V

    .line 82
    return-object p0
.end method
