.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    .line 18
    const-string p1, "applog_count"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;I)I

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string p1, "applog_interval"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lt p1, v3, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x7530

    .line 48
    .line 49
    if-gt p1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yhp(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;I)I

    .line 55
    .line 56
    :cond_1
    const-string p1, "core_label_arr"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    const-string p1, "insight_log"

    .line 99
    .line 100
    const-string v1, "mrc_show"

    .line 101
    .line 102
    const-string v2, "click"

    .line 103
    .line 104
    const-string v3, "show"

    .line 105
    .line 106
    .line 107
    filled-new-array {v2, v3, p1, v1}, [Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    :cond_4
    return-object v0
.end method

.method public synthetic Yhp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$2;->Kjv(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
