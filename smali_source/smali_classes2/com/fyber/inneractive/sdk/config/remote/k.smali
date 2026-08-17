.class public final Lcom/fyber/inneractive/sdk/config/remote/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "pausePct"

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "playPct"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/remote/k;-><init>()V

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    :cond_1
    iput-object v3, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    move-object v5, v0

    .line 40
    .line 41
    :cond_2
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string/jumbo v1, "vendor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 86
    :cond_5
    return-object v6
.end method
