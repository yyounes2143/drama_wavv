.class public Lcom/bytedance/sdk/openadsdk/core/settings/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

.field public static Yhp:Ljava/lang/String;


# instance fields
.field public GNk:Ljava/lang/String;

.field public enB:Z

.field public kU:Z

.field public mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->Yhp:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/3p_monitor.9db44671.js"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->GNk:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->mc:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->kU:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->enB:Z

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    .line 21
    const-string p1, "performance_js"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->GNk:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v0, "execute_time"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-string p1, "load_finish"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->mc:Z

    .line 76
    .line 77
    const-string p1, "load_fail"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->enB:Z

    .line 84
    .line 85
    const-string p1, "load"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->kU:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    return-void
.end method
