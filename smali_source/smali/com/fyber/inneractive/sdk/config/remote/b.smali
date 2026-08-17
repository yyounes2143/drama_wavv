.class public final Lcom/fyber/inneractive/sdk/config/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


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

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;
    .locals 9

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
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/b;-><init>()V

    .line 10
    .line 11
    const-string v2, "hide"

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "refresh"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string/jumbo v7, "unitDisplayType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 44
    .line 45
    const-string v7, "close"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    const/4 v8, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v0

    .line 63
    .line 64
    :goto_0
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    move-object v4, v0

    .line 68
    .line 69
    :cond_2
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v5, v3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v6

    .line 74
    .line 75
    :goto_1
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 76
    return-object v1
.end method
