.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc$Kjv;
    }
.end annotation


# instance fields
.field public GNk:Ljava/lang/String;

.field public Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field public Yhp:Ljava/lang/String;

.field public mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;
    .locals 8

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
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;-><init>()V

    .line 10
    .line 11
    const-string v1, "custom_components"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc$Kjv;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc$Kjv;-><init>()V

    .line 44
    .line 45
    const-string v6, "id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    .line 51
    iput v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc$Kjv;->Kjv:I

    .line 52
    .line 53
    .line 54
    .line 55
    const-string v7, "componentLayout"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 63
    .line 64
    iput-object v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc$Kjv;->Yhp:Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :catch_0
    :cond_2
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;->Kjv:Ljava/util/List;

    .line 73
    .line 74
    const-string v1, "diff_data"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;->Yhp:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "style_diff"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;->GNk:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "tag_diff"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iput-object p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;->mc:Ljava/lang/String;

    .line 97
    return-object v0
.end method
