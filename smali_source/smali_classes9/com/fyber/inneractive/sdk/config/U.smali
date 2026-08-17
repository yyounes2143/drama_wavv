.class public final Lcom/fyber/inneractive/sdk/config/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/b0;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/U;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->b:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/U;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/U;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/U;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/U;->k:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "autoPlay"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v2, "maxBitrate"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, "minBitrate"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v2, "muted"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 36
    .line 37
    const-string v2, "orientation"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v2, "padding"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v2, "pivotBitrate"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 57
    .line 58
    const-string v2, "skip"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 64
    .line 65
    const-string v2, "tapAction"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 71
    .line 72
    const-string v2, "unitDisplayType"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v1, Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/U;->k:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    const-string v2, "filterApi"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-object v0
.end method
